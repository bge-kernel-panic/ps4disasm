; 0
	dc.b	$FF

; $1
	dc.b	$FF

; $2
	dc.b	$FF

; $3
	dc.b	$FF

; $4
	dc.b	$FF

; $5
	dc.b	$FF

; $6
	dc.b	$FF

; $7
	dc.b	$FF

; $8
	dc.b	$FF

; $9
	dc.b	$FF

; $A
	dc.b	$FF

; $B
	dc.b	$FF

; $C
	dc.b	$FF

; $D
	dc.b	$FF

; $E
	dc.b	$FF

; $F
	dc.b	$FF

; $10
	dc.b	$FF

; $11
	dc.b	$FF

; $12
	dc.b	$FF

; $13
	dc.b	$FF

; $14
	dc.b	$FF

; $15
	dc.b	$FF

; $16
	dc.b	$FF

; $17
	dc.b	$FF

; $18
	dc.b	$FF

; $19
	dc.b	$FF

; $1A
	dc.b	$FF

; $1B
	dc.b	$FF

; $1C
	dc.b	$FF

; $1D
	dc.b	$FF

; $1E
	dc.b	$FF

; $1F
	dc.b	$FF

; $20
	dc.b	$FF

; $21
	dc.b	$FF

; $22
	dc.b	$FF

; $23
	dc.b	$F4
	dc.b	$17
	dc.b	"Pardonnez-moi !"
	dc.b	$FF

; $24
	dc.b	$FA
	dc.b	$A2, $01
	dc.b	$F6
	dc.w	$0051	; => Event_InnerSanctGuard
	dc.b	$FF

; $25
	dc.b	$F4
	dc.b	$19
	dc.b	"Tout est conforme aux souhaits du"
	dc.b	$FC
	dc.b	"v�n�r� Cinqui�me."
	dc.b	$FF

; $26
	dc.b	$FA
	dc.b	$D9, $03
	dc.b	$FA
	dc.b	$A3, $02
	dc.b	$FA
	dc.b	$D7, $01
	dc.b	$F4
	dc.b	$19
	dc.b	"Je prierai pour votre s�curit�."
	dc.b	$FF

; $27
	dc.b	$F6
	dc.w	$0052	; => Event_InnerSanctGuardBeforeElsydeon
	dc.b	$FF

; $28
	dc.b	$F4
	dc.b	$19
	dc.b	"Je crois en vous, v�n�r� Cinqui�me."
	dc.b	$FF

; $29
	dc.b	$F4
	dc.b	$19
	dc.b	"Quelle surprise, vous avez r�ussi �"
	dc.b	$FC
	dc.b	"obtenir cet objet..."
	dc.b	$FD
	dc.b	"Comptez sur le v�n�r� Cinqui�me pour"
	dc.b	$FC
	dc.b	"pouvoir choisir celui qui a les bonnes"
	dc.b	$FD
	dc.b	"aptitudes !"
	dc.b	$FF

; $2A
	dc.b	$F4
	dc.b	$04
	dc.b	"Ici, c'est le sanctuaire int�rieur, et"
	dc.b	$FC
	dc.b	"plus loin..."
	dc.b	$FD
	dc.b	"Il y a une chambre appel�e la Chambre"
	dc.b	$FC
	dc.b	"de Lutz."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Exact. Alors, le temps est venu !"
	dc.b	$FC
	dc.b	"Enfin, nous pourrons rencontrer Lutz !"
	dc.b	$FD
	dc.b	"Oh l� l� ! Mes v�tements sont propres ?"
	dc.b	$FC
	dc.b	"Mes cheveux coiff�s ?"
	dc.b	$FD
	dc.b	"Oh, que faire ! Je suis si nerveuse !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Je me demande quel genre de personne"
	dc.b	$FC
	dc.b	"est-il ?"
	dc.b	$FD
	dc.b	"Qu'en penses-tu, Chaz ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hum, Lutz..."
	dc.b	$FC
	dc.b	"Le magicien l�gendaire..."
	dc.b	$FF

; $2B
	dc.b	$F4
	dc.b	$04
	dc.b	"L�, laisses-moi te gu�rir."
	dc.b	$FC
	dc.b	"Ensuite, vas-y !"
	dc.b	$FF

; $2C
	dc.b	$FF

; $2D
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz... ressaisis-toi !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Les �tres humains sont bien difficiles �"
	dc.b	$FC
	dc.b	"comprendre."
	dc.b	$FF

; $2E
	dc.b	$F4
	dc.b	$17
	dc.b	"Kyra ! Vous ne pouvez pas passer sans"
	dc.b	$FC
	dc.b	"autorisation !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Depuis quand je dois avoir une"
	dc.b	$FC
	dc.b	"autorisation !?"
	dc.b	$FD
	dc.b	"Ouvrez-nous la porte !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$17
	dc.b	"Cela m'est impossible !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Esp�ce de gros balourd t�tu !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Laissez-la entrer !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$17
	dc.b	"Comment osez-vous ! Je ne peux..."
	dc.b	$FD
	dc.b	"H� !"
	dc.b	$FD
	dc.b	"Ah, c'est... c'est vous !"
	dc.b	$FD
	dc.b	"Excusez mon impolitesse !"
	dc.b	$FC
	dc.b	"Entrez, je vous prie !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Rune... ?"
	dc.b	$FF

; $2F
	dc.b	$F4
	dc.b	$0A
	dc.b	"Euh... que se passe-t-il ?"
	dc.b	$FC
	dc.b	"Il n'y a personne ici..."
	dc.b	$FD
	dc.b	"V�n�r� Lutz ! Veuillez vous montrer !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$04
	dc.b	"Lutz n'est pas ici... Il n'est plus de ce"
	dc.b	$FC
	dc.b	"monde depuis longtemps !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Comment ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	$F2, $00
	dc.w	$009F
	dc.b	"Aucun humain ne pourrait vivre plus de"
	dc.b	$FC
	dc.b	"deux mille ans."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"C'est impossible ! Je l'ai vu de mes"
	dc.b	$FC
	dc.b	"propres yeux !"
	dc.b	$FD
	dc.b	"De plus...de plus... Nous avons tous la"
	dc.b	$FC
	dc.b	"foi, pas vrai ?"
	dc.b	$FD
	dc.b	"Nous croyons dans la l�gende des Espers,"
	dc.b	$FC
	dc.b	"qui dit que Lutz est toujours vivant et"
	dc.b	$FD
	dc.b	"nous guide, n'est-ce pas !?"
	dc.b	$FC
	dc.b	"C'est pourquoi... pourquoi..."
	dc.b	$FD
	dc.b	"Nous travaillons si dur..."
	dc.b	$FD
	dc.b	"Il doit encore exister !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Kyra ! Calme-toi... c'est vrai que Lutz"
	dc.b	$FC
	dc.b	"n'est plus de ce monde."
	dc.b	$FD
	dc.b	"Mais m�me si son corps n'est plus,"
	dc.b	$FC
	dc.b	"son esprit vit toujours."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Comment ?"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0100
	dc.b	$F4
	dc.b	$04
	dc.b	"Avant de mourir, il a stock� sa volont�"
	dc.b	$FC
	dc.b	"et sa m�moire dans la Boule T�l�pathique."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Donc... vous dites que cette Boule est,"
	dc.b	$FC
	dc.b	"en fait, Lutz ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Non. Il n'est plus l�. Mais si la personne"
	dc.b	$FC
	dc.b	"choisie s'approche, la volont� et la"
	dc.b	$FD
	dc.b	"m�moire de Lutz lui seront transmises."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Personne choisie... ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Donc..."
	dc.b	$F2, $02
	dc.b	$F9
	dc.b	$B3

	dc.b	$F2, $00
	dc.w	$0101
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Attendez !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Rune... est Lutz ?!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$19
	dc.b	"C'est exact. Rune Walsh..."
	dc.b	$FC
	dc.b	"Est le Cinqui�me Lutz."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0102
	dc.b	$F4
	dc.b	$0A
	dc.b	"Vous... vous �tes... Lutz... ?"
	dc.b	$FC
	dc.b	"Comment est-ce..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"�coute bien, Chaz."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0103
	dc.b	"Depuis les temps imm�moriaux dans le"
	dc.b	$FC
	dc.b	"syst�me Algo, il y a un cycle de calamit�s"
	dc.b	$FD
	dc.b	"qui se r�p�te tous les mille ans."
	dc.b	$FD
	dc.b	"La cause est l'incarnation du mal appel�e"
	dc.b	$FC
	dc.b	"Dark Force, qui ressuscite tous les mille"
	dc.b	$FD
	dc.b	"ans !"
	dc.b	$FD
	dc.b	"Jusqu'ici, durant chaque cycle, un individu"
	dc.b	$FC
	dc.b	"courageux vainquit le mal pour pr�server"
	dc.b	$FD
	dc.b	"la paix."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Mais nous avons vaincu Dark Force sur"
	dc.b	$FC
	dc.b	"Kuran, c'est s�r !"
	dc.b	$FD
	dc.b	"Pourtant, il n'y a pas d'am�lioration des"
	dc.b	$FC
	dc.b	"conditions climatiques � travers Algo !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alors, que se passe-t-il ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Algo a �t� destabilis� il y a mille ans par"
	dc.b	$FC
	dc.b	"l'explosion de Parma."
	dc.b	$FD
	dc.b	"L'�quilibre pr�caire qui avait �t�"
	dc.b	$FC
	dc.b	"maintenu jusqu'alors fut boulevers�."
	dc.b	$FD
	dc.b	"C'est probablement la raison pour"
	dc.b	$FC
	dc.b	"laquelle nous pouvons toujours percevoir"
	dc.b	$FD
	dc.b	"l'Onde d'�nergie Noire."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Tu veux dire que Dark Force a surv�cu ?!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Je... je n'en suis pas s�r."
	dc.b	$FD
	dc.b	$F2, $02
	dc.b	$F2, $00
	dc.w	$0104
	dc.b	"Mais je peux vous affirmer que la racine"
	dc.b	$FC
	dc.b	"du mal existe encore !"
	dc.b	$FD
	dc.b	"La seule chose � faire est de la"
	dc.b	$FC
	dc.b	"d�truire ! Je t'ai choisi, Chaz !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Qui, moi ?!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Je t'ai choisi. Tu est le soldat qui livrera"
	dc.b	$FC
	dc.b	"l'ultime combat !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Pourquoi... pourquoi moi ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Je per�ois ton potentiel."
	dc.b	$FD
	dc.b	"Nous saurons bient�t si mon intuition se"
	dc.b	$FC
	dc.b	"confirme, Chaz."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ouais, super..."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0105
	dc.b	$F4
	dc.b	$04
	dc.b	"Voil�, vous savez maintenant l'histoire."
	dc.b	$FC
	dc.b	"D�sol� d'avoir gard� tout cela pour moi."
	dc.b	$FD
	dc.b	"Nous pouvons continuer � travailler"
	dc.b	$FC
	dc.b	"ensemble ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Euh, oui, oui..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Bien ! Nous devons nous diriger vers la"
	dc.b	$FC
	dc.b	"Tour Garuberk !"
	dc.b	$FD
	dc.b	"C'est l� que nous trouverons la r�ponse"
	dc.b	$FC
	dc.b	"� nos questions !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$19
	dc.b	$F2, $00
	dc.w	$0106
	dc.b	"Des arbres carnivores emp�chent le"
	dc.b	$FC
	dc.b	"passage."
	dc.b	$FD
	dc.b	"Mais si vous utilisez le Flambeau de"
	dc.b	$FC
	dc.b	"l'�clipse, vous pourrez les d�truire."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"D'accord, voil� notre prochain objectif !"
	dc.b	$FC
	dc.b	"Le Temple Gumbious."
	dc.b	$FD
	dc.b	$F4
	dc.b	$19
	dc.b	"Le temple Dezolisien est situ� dans la"
	dc.b	$FC
	dc.b	"vall�e montagneuse � l'ouest d'ici."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Allons-y. Allez, Chaz, ressaisis-toi !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Je suis d��ue de voir que Lutz est si"
	dc.b	$FC
	dc.b	"ind�licat !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Navr�, j'ai toujours �t� comme �a !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Ouiiiin."
	dc.b	$FF

; $30
	dc.b	$F4
	dc.b	$04
	dc.b	"Chaz, l'�p�e sacr�e, Elsydeon,"
	dc.b	$FC
	dc.b	"t'attends !"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0128
	dc.b	$F4
	dc.b	$01
	dc.b	"Elsydeon ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Il s'agit sans doute de la seule arme"
	dc.b	$FC
	dc.b	"capable de d�truire la Noirceur"
	dc.b	$FD
	dc.b	"Profonde ! Va, Chaz... seul !"
	dc.b	$FC
	dc.b	"Va et fait face � Elsydeon !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Faire face � Elsydeon ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Exact. Et tu trouveras alors r�ponse �"
	dc.b	$FC
	dc.b	"tes questions."
	dc.b	$FF

; $31
	dc.b	$F4
	dc.b	$01
	dc.b	"Alors, voil� l'�p�e sacr�e, Elsydeon..."
	dc.b	$FD
	dc.b	$F9
	dc.b	$3B

	dc.b	$F2, $00
	dc.w	$012A
	dc.b	"Hein ? J'entends une voix !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$00
	dc.b	"Ah, vous avez r�ussi, Chaz Ashley..."
	dc.b	$FC
	dc.b	"Vous �tes � l'endroit o� retournent"
	dc.b	$FD
	dc.b	"les esprits de ceux qui se sont battus"
	dc.b	$FC
	dc.b	"pour Algo..."
	dc.b	$FD
	dc.b	"Elsydeon est l'�p�e que prot�gent ces"
	dc.b	$FC
	dc.b	"esprits !"
	dc.b	$FD
	dc.b	"Maintenant, Chaz, vous devez prendre"
	dc.b	$FC
	dc.b	"Elsydeon en vos mains..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"H� !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Wow !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$00
	dc.b	"Vous �tes donc Chaz, d�sign� par Rune..."
	dc.b	$FD
	dc.b	"Vous �tes en mesure de comprendre."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Aaah... !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$00
	dc.b	$F2, $00
	dc.w	$0137
	dc.b	"Chaz... Je vous confie la charge de"
	dc.b	$FC
	dc.b	"porter Elsydeon !"
	dc.b	$FD
	dc.b	"Toutes nos pens�es sont accumul�es dans"
	dc.b	$FC
	dc.b	"cette �p�e."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0138
	dc.b	"Nous serons tous derri�re vous, Chaz,"
	dc.b	$FC
	dc.b	"en tout temps, alors..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ne vous en faites pas. Je m'en charge !"
	dc.b	$FF

; $32
	dc.b	$F4
	dc.b	$04
	dc.b	"J'en �tait s�r. Elsydeon avait promis"
	dc.b	$FC
	dc.b	"qu'elle te donnerait son pouvoir."
	dc.b	$FD
	dc.b	"Mon jugement est infaillible !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Rune !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	$F2, $00
	dc.w	$013C
	dc.b	"Chaz, allons sauver Algo !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oui ! Nous faisons cela pour toute vie"
	dc.b	$FC
	dc.b	"dans Algo, et pour forger un avenir"
	dc.b	$FD
	dc.b	"r�ellement d�livr� du mal !"
	dc.b	$FD
	dc.b	"Un avenir finalement libre du mal ancien !"
	dc.b	$FC
	dc.b	"Je me battrai pour cela !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Nous vaincrons, Chaz !"
	dc.b	$FC
	dc.b	"Pour Algo !"
	dc.b	$F9
	dc.b	$3B

	dc.b	$FD
	dc.b	$F2, $03
	dc.b	$A9
	dc.b	$F4
	dc.b	$08
	dc.b	"Il y a une urgence !"
	dc.b	$FD
	dc.b	"Demi nous informe d'un d�sastre qui s'est"
	dc.b	$FC
	dc.b	"d�clar� sur Motavia !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"C'est bon."
	dc.b	$FC
	dc.b	"Pressons, vers Motavia !!"
	dc.b	$FF

; $33
	dc.b	$F6
	dc.w	$004F	; => Event_EsperGuardPermission
	dc.b	$FF

; $34
	dc.b	$F6
	dc.w	$0045	; => Event_PersistentEsperGuards
	dc.b	$FF

; $35
	dc.b	$F4
	dc.b	$19
	dc.b	"Ah, Rune ! Content de voir que vous �tes"
	dc.b	$FC
	dc.b	"arriv� sain et sauf."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Tr�ve de formalit�s."
	dc.b	$FC
	dc.b	"Je vais entrer..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$19
	dc.b	"Oh, oui, bien s�r..."
	dc.b	$FC
	dc.b	"� vos ordres."
	dc.b	$FF

; $36
	dc.b	$F4
	dc.b	$04
	dc.b	"Nous allons emprunter la chambre"
	dc.b	$FC
	dc.b	"int�rieur de nouveau. Je dois l�guer"
	dc.b	$FD
	dc.b	"quelque chose � Chaz."
	dc.b	$FD
	dc.b	$F4
	dc.b	$19
	dc.b	"Heu ! Vous n'allez s�rement pas donner"
	dc.b	$FC
	dc.b	"�a � un tel jeun�t !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Jeun�t ?!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Chaz est le seul choix possible."
	dc.b	$FC
	dc.b	"... Vous devez me croire !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$19
	dc.b	"Entendu, v�n�r� Cinqui�me."
	dc.b	$FC
	dc.b	"J'ob�irai sans protester."
	dc.b	$FF

; $37
	dc.b	$F6
	dc.w	$0067	; => Event_RuneHealingChaz
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

