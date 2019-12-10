
	padding off	; Don't want AS padding out dc.b instructions
	;listing off			; Don't need to generate anything for a listing file
	;listing on			; Want full listing file
	;listing noskipped	; Want listing file, but only the non-skipped part of conditional assembly
	listing purecode	; Want listing file, but only the final code in expanded macros
	page	0	; Don't want form feeds
	supmode on	; Don't need warnings about privileged instructions



; 128 = 80h = z80, 32988 = 80DCh = z80unDoC
notZ80 function cpu,(cpu<>128)&&(cpu<>32988)

; define an alternate org that fills the extra space with 0s instead of FFs
org0 macro address
diff := address - *
	if diff < 0
		error "too much stuff before org0 $\{address} ($\{(-diff)} bytes)"
	else
		while diff > 1024
			; AS can only generate 1 kb of code on a single line
			dc.b [1024]0
diff := diff - 1024
		endm
		dc.b [diff]0
	endif
    endm

; define the cnop pseudo-instruction
cnop macro offset,alignment
	if notZ80(MOMCPU)
		org (*-1+(alignment)-((*-1+(-(offset)))#(alignment)))
	else
		org ($-1+(alignment)-(($-1+(-(offset)))#(alignment)))
	endif
    endm

; define an alternate cnop that fills the extra space with 0s instead of FFs
cnop0 macro offset,alignment
	org0 (*-1+(alignment)-((*-1+(-(offset)))#(alignment)))
    endm

; redefine align in terms of cnop, for the padding counter
align macro alignment
		cnop 0,alignment
	endm

; define an alternate align that fills the extra space with 0s instead of FFs
align0 macro alignment
	cnop0 0,alignment
    endm

; define the even pseudo-instruction
even macro
	if notZ80(MOMCPU)
		if (*)&1
			dc.b 0 ;ds.b 1
		endif
	else
		if ($)&1
			db 0
		endif
	endif
    endm

; make ds work in Z80 code without creating a new segment
ds macro
	if notZ80(MOMCPU)
		!ds.ATTRIBUTE ALLARGS
	else
		rept ALLARGS
			db 0
		endm
	endif
   endm


chkop function op,ref,(substr(lowstring(op),0,strlen(ref))<>ref)

; 1-arg instruction that's self-patching to remove 0-offset optimization
insn1op	 macro oper,x
	  if (chkop("x","0("))
		!oper	x
	  else
		!oper	1+x
		!org	*-1
		!dc.b	0
	  endif
	 endm

; 2-arg instruction that's self-patching to remove 0-offset optimization
insn2op	 macro oper,x,y
	  if (chkop("x","0("))
		  if (chkop("y","0("))
			!oper	x,y
		  else
			!oper	x,1+y
			!org	*-1
			!dc.b	0
		  endif
	  else
		if chkop("y","d")
		  if (chkop("y","0("))
start:
			!oper	1+x,y
end:
			!org	start+3
			!dc.b	0
			!org	end
		  else
			!oper	1+x,1+y
			!org	*-3
			!dc.b	0
			!org	*+1
			!dc.b	0
		  endif
		else
			!oper	1+x,y
			!org	*-1
			!dc.b	0
		endif
	  endif
	 endm

	; instructions that were used with 0(a#) syntax
	; defined to assemble as they originally did
_move	macro
		insn2op move.ATTRIBUTE, ALLARGS
	endm
_lea	macro
		insn2op lea, ALLARGS
	endm
_btst	macro
		insn2op btst.ATTRIBUTE, ALLARGS
	endm
_bset	macro
		insn2op bset.ATTRIBUTE, ALLARGS
	endm
_clr	macro
		insn1op clr.ATTRIBUTE, ALLARGS
	endm
_tst	macro
		insn1op tst.ATTRIBUTE, ALLARGS
	endm

; when managing dialogues compressed vs uncompressed,
; we must modify some code to store the saved dialogue
; in a different location because it needs to be a
; 24-bit value, since in ROM the dialogue size is > 64KB
; (and also it'S not in RAM so we can't just sign-extend)
pushdlg		macro
	if dialogue_uncompressed = 1
		move.l  a0, (Saved_Dialogue_Addr).w
	else
		move.w	a0, (Saved_Dialogue_Addr).w
	endif
	endm

popdlg		macro
	if dialogue_uncompressed = 1
		move.l  (Saved_Dialogue_Addr).w, d0
	else
		moveq	#-1, d0
		move.w	(Saved_Dialogue_Addr).w, d0
	endif
	movea.l d0, a0
	endm



vdpwreg	macro reg,value
	move.w	#($8000 | ((reg & $1F)<<8) | (value & $FF)), (a6)
	endm

vdpwreg2	macro reg,value	
	move.w	#($8000 | ((reg & $1F)<<8) | (value & $FF)), VDP_Control_Port
	endm

vdpwregl	macro reg1,value1,reg2,value2
	move.l #($80008000 | ((reg1 & $1F) << 24) | ((value1 & $FF) << 16) | ((reg2 & $1F) << 8) | (value2 & $FF)), (a6)
	endm


	;; The following macro is used to unroll
	;; some internal loops.
	
	;; assume a4 contains pointer to correct BitOffsetTable
	;; d0 line bits
	;; a1 destination address
line_to_screen	macro
	moveq	#0, d2		;accumulator
	move.b	d0, d2
	lsr.b	#3, d2
	andi.b	#$1E, d2
	move.w	(a4,d2.w), (a1)+
	move.b	d0, d2
	andi.b	#$F, d2
	add.b	d2, d2
	move.w	(a4,d2.w), (a1)+
	endm
	
