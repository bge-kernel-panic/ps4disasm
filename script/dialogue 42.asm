; Careful here, I'm told the game can crash if this is made
; longer...
; 0
	dc.b	$F4
	dc.b	$0B
	dc.b	"Hein ? Vous �tes l� pour voir les ruines ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	$F2, $00
	dc.w	$018D
	dc.b	"Bien, euh, oui, mais qui diable �tes-vous ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	$F2, $00
	dc.w	$0119
	dc.b	"Ah, je m'excuse, je ne me suis pas"
	dc.b	$FC
	dc.b	"pr�sent�."
	dc.b	$FD
	dc.b	"Je suis Seth."
	dc.b	$FC
	dc.b	"Un arch�ologue."
	dc.b	$FD
	dc.b	"Je suis venu ici pour trouver les vestige"
	dc.b	$FC
	dc.b	"d'un temple,"
	dc.b	$FD
	dc.b	"mais il y a des monstres dans la caverne"
	dc.b	$FC
	dc.b	"qui y m�ne."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ah, le temple..."
	dc.b	$FC
	dc.b	"notre destination."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	"Je le savais !"
	dc.b	$FC
	dc.b	"Quelle chance !"
	dc.b	$FD
	dc.b	"Si vous y allez, puis-je me joindre"
	dc.b	$FC
	dc.b	"� vous ?"
	dc.b	$FD
	dc.b	"Je suis confiant dans mes capacit�s."
	dc.b	$FC
	dc.b	"Je ne serai pas dans vos pattes."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hmm, un arch�ologue..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Si des monstres sont pr�sents, nous"
	dc.b	$FC
	dc.b	"avons avantage � �tre plus nombreux"
	dc.b	$FD
	dc.b	"pour les combattre."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Bon, j'imagine que �a ira."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	"Merci bien !"
	dc.b	$FC
	dc.b	"Votre gentillesse vous honore."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Rune,"
	dc.b	$FC
	dc.b	"il est plut�t poli, lui !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Hein ? Ah, euh, oui..."
	dc.b	$FF

; $1
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow ! Quelle lumi�re !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Wow, quel sens de l'observation..."
	dc.b	$FD
	dc.b	"Pointe l'Aero-Prisme vers le ciel!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	$F2, $00
	dc.w	$00A1
	dc.b	$F9
	dc.b	$3B

	dc.b	$F2, $00
	dc.w	$00A2
	dc.b	"Que... que signifie ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"C'est magnifique !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Rykros est au bout de cette lumi�re !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Mais... c'est dans l'espace !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Je vais imm�diatement calculer la"
	dc.b	$FC
	dc.b	"trajectoire."
	dc.b	$F2, $04
	dc.b	$F8
	dc.b	$F7

	dc.b	$F4
	dc.b	$0B
	dc.b	$F2, $00
	dc.w	$00A3
	dc.b	"A�eeeee !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Seth ! Qu'y a-t-il ?"
	dc.b	$F7

	dc.b	$F4
	dc.b	$0B
	dc.b	"A�eeeeeeeee !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Ahhh !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Seth !?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Non... ce n'est pas Seth !"
	dc.b	$FD
	dc.b	"Cette... cette silhouette..."
	dc.b	$FC
	dc.b	"... impossible !"
	dc.b	$FD
	dc.b	"Dark Force !?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Impossible !"
	dc.b	$FD
	dc.b	"�a signifie que Dark Force se faisait"
	dc.b	$FC
	dc.b	"passer pour un humain ?"
	dc.b	$FD
	dc.b	"Quelle pourriture !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Dark Force peut-elle �voluer ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Quoi qu'il en soit, la voil� !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Pas le choix ! � l'attaque !"
	dc.b	$FF

; $2
	dc.b	$F4
	dc.b	$04
	dc.b	"La situation devient d�licate."
	dc.b	$FD
	dc.b	"Chaz, il faut se d�p�cher d'aller sur"
	dc.b	$FC
	dc.b	"Rykros !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Pardon ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Je parie que les subalternes de"
	dc.b	$FC
	dc.b	"La Noirceur sont d�j� au courant"
	dc.b	$FD
	dc.b	"de la localisation de Rykros gr�ce �"
	dc.b	$FC
	dc.b	"Dark Force."
	dc.b	$FD
	dc.b	"Ils doivent �tre d�j� en route !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Tu veux dire qu'ils nous espionnaient ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Rykros... la seule certitude est la"
	dc.b	$FC
	dc.b	"trajectoire � suivre."
	dc.b	$FD
	dc.b	"Il doit sans doute s'y trouver quelque"
	dc.b	$FC
	dc.b	"chose qu'ils ne peuvent pas nous"
	dc.b	$FD
	dc.b	"permettre d'obtenir."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alors, il faut l'avoir avant eux."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Il faut se d�p�cher, ou ils nous"
	dc.b	$FC
	dc.b	"pr�c�deront !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"J'ai enregistr� la trajectoire, mais..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Cela indique un endroit loin dans le ciel..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Pas le choix, suivons la lumi�re � bord"
	dc.b	$FC
	dc.b	"du Landale."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Entendu, retournons au spatio-port !"
	dc.b	$FD
	dc.b	"Il faut faire vite !"
	dc.b	$FF

; $3
	dc.b	$F4
	dc.b	$01
	dc.b	"... Est-ce la forme v�ritable de la"
	dc.b	$FC
	dc.b	"Noirceur Profonde ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Ah !"
	dc.b	$FC
	dc.b	"Que... se passe-t-il !?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"�a vient de la Noirceur Profonde !"
	dc.b	$FD
	dc.b	"Col�re... haine... envers tout ce qui vit..."
	dc.b	$FD
	dc.b	"Un besoin de tout d�truire !"
	dc.b	$FD
	dc.b	"Il faut la vaincre !"
	dc.b	$FD
	dc.b	"Cette chose ne doit pas venir dans Algo !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Le portail n'est pas encore compl�tement"
	dc.b	$FC
	dc.b	"ouvert. C'est notre chance, Chaz !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Entendu !"
	dc.b	$FC
	dc.b	"Tout le monde, suivez-moi !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Bien compris !"
	dc.b	$FD
	dc.b	$FA
	dc.b	$DB, $01
	dc.b	$FA
	dc.b	$DC, $02
	dc.b	$FA
	dc.b	$DD, $03
	dc.b	$FA
	dc.b	$DE, $04
	dc.b	$FA
	dc.b	$DF, $05
	dc.b	$F4
	dc.b	$01
	dc.b	"�a y est ! L'avenir d'Algo... notre"
	dc.b	$FC
	dc.b	"avenir... se d�cide ici et maintenant !"
	dc.b	$FF

; $4
	dc.b	$F4
	dc.b	$03
	dc.b	"O... Oh !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"�a y est ! L'avenir d'Algo... notre"
	dc.b	$FC
	dc.b	"avenir... se d�cide ici et maintenant !"
	dc.b	$FF

; $5
	dc.b	$F4
	dc.b	$05
	dc.b	"Notre adversaire est trop fort !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"�a y est ! L'avenir d'Algo... notre"
	dc.b	$FC
	dc.b	"avenir... se d�cide ici et maintenant !"
	dc.b	$FF

; $6
	dc.b	$F4
	dc.b	$07
	dc.b	"Laissez-le moi !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"�a y est ! L'avenir d'Algo... notre"
	dc.b	$FC
	dc.b	"avenir... se d�cide ici et maintenant !"
	dc.b	$FF

; $7
	dc.b	$F4
	dc.b	$09
	dc.b	"Oui !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"�a y est ! L'avenir d'Algo... notre"
	dc.b	$FC
	dc.b	"avenir... se d�cide ici et maintenant !"
	dc.b	$FF

; $8
	dc.b	$F4
	dc.b	$0A
	dc.b	"Laissez-le moi !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"�a y est ! L'avenir d'Algo... notre"
	dc.b	$FC
	dc.b	"avenir... se d�cide ici et maintenant !"
	dc.b	$FF

; $9
	dc.b	$F2, $00
	dc.w	$0141
	dc.b	$F4
	dc.b	$01
	dc.b	"Ah ! "
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	"Que se passe-t-il !?"
	dc.b	$FD
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	$F4
	dc.b	$04
	dc.b	"La force qui maintenait la br�che"
	dc.b	$FC
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	"dimensionnelle a cess� d'exister !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	"Je d�tecte une distortion."
	dc.b	$FD
	dc.b	"Elle s'agrandit."
	dc.b	$FC
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	"Attention ! Danger ! Danger !"
	dc.b	$FD
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	$F4
	dc.b	$06
	dc.b	"Que faire !?"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0142
	dc.b	$F4
	dc.b	$01
	dc.b	"Qu'est-ce..."
	dc.b	$F9
	dc.b	$63

	dc.b	$F2, $0C
	dc.b	$F2, $03
	dc.b	$E6
	dc.b	$F2, $00
	dc.w	$0143
	dc.b	$F9
	dc.b	$05

	dc.b	$F2, $00
	dc.w	$0144
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0145
	dc.b	"L'Elsydeon..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Elle nous prot�ge..."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0146
	dc.b	$F4
	dc.b	$06
	dc.b	"Magnifique..."
	dc.b	$F9
	dc.b	$1D

	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Merci � vous tous..."
	dc.b	$FF

; $A
	dc.b	$F4
	dc.b	$04
	dc.b	"C'est fini... n'est-ce pas, Chaz ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oui, c'est fini."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Nous avons sauv� Algo."
	dc.b	$FF

; $B
	dc.b	$F4
	dc.b	$08
	dc.b	"Pr�parations pour le d�part termin�es."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Bon, alors, on va retourner sur Dezolis."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Wren va nous y conduire."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Je me suis beaucoup amus�, Chaz,"
	dc.b	$FC
	dc.b	"c'�tait un voyage tel que je n'avais"
	dc.b	$FD
	dc.b	"pas v�cu depuis..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Vous viendrez nous visiter sur Dezolis"
	dc.b	$FC
	dc.b	"de temps � autre, non ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Impossible, ils n'ont pas de vaisseau."
	dc.b	$FD
	dc.b	"Et ce n'est pas en battant les bras qu'ils"
	dc.b	$FC
	dc.b	"iront bien loin. Ha, ha, ha !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Alors... C'est un v�ritable adieu, Chaz..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Quel dommage, vous ne pourrez plus"
	dc.b	$FC
	dc.b	"vous pr�valoir de mon humour raffin� !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$07
	dc.b	"Je vais sur Zelan pour pr�ter assistance"
	dc.b	$FC
	dc.b	"� Ma�tre Wren..."
	dc.b	$FD
	dc.b	"Au revoir, Chaz."
	dc.b	$FD
	dc.b	"Le jour viendra o� mon Ma�tre et moi ne"
	dc.b	$FC
	dc.b	"serons plus indispensable pour le"
	dc.b	$FD
	dc.b	"maintient de la vie sur Algo."
	dc.b	$FD
	dc.b	"Mais, d'ici l�, je continuerai � accomplir"
	dc.b	$FC
	dc.b	"ma t�che."
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Une fois tous mes passagers sur Dezolis,"
	dc.b	$FC
	dc.b	"je retournerai sur Zelan."
	dc.b	$FD
	dc.b	"Vous aurez besoin des syst�mes de"
	dc.b	$FC
	dc.b	"contr�le environmental pour un certain"
	dc.b	$FD
	dc.b	"temps encore."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Wren... o� est Rika ?"
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Elle est d�j� sur le Landale."
	dc.b	$FD
	dc.b	"La s�paration doit �tre dure pour elle."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Je... je vois."
	dc.b	$F9
	dc.b	$27

	dc.b	$F7
	dc.b	$F4
	dc.b	$08
	dc.b	"Adieu, Chaz."
	dc.b	$FC
	dc.b	"Portez-vous bien."
	dc.b	$FD
	dc.b	"Nous nous reverrons sans doute."
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Rika, nous partons."
	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"... D'accord."
	dc.b	$F9
	dc.b	$27

	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Ils sont partis."
	dc.b	$F9
	dc.b	$13

	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"Wren, je..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Rika,"
	dc.b	$FD
	dc.b	"le chemin que vous parcourrez sera sans"
	dc.b	$FC
	dc.b	"doute difficile et douloureux."
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Vous �tes notre grand espoir."
	dc.b	$FD
	dc.b	"Soyez forte, et vivez fi�rement."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$015B
	dc.b	$F4
	dc.b	$06
	dc.b	"Oui ! Wren..."
	dc.b	$FC
	dc.b	"Merci ! Merci pour tout !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Je retourne � Tonoe, Chaz, merci"
	dc.b	$FC
	dc.b	"de m'avoir accueilli !"
	dc.b	$FD
	dc.b	"J'ai beaucoup appris durant ce long"
	dc.b	$FC
	dc.b	"voyage. Merci encore !"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$015C
	dc.b	$F4
	dc.b	$03
	dc.b	"Je retourne � l'Acad�mie."
	dc.b	$FD
	dc.b	"Je suis d�go�t� par certains qui y"
	dc.b	$FC
	dc.b	"vivent, mais malgr� tout..."
	dc.b	$FD
	dc.b	"Bon, je devrai sublimer ces sentiments"
	dc.b	$FC
	dc.b	"et les transformer en force int�rieure !"
	dc.b	$FD
	dc.b	"Au revoir, Chaz."
	dc.b	$FD
	dc.b	"Je suis tr�s fier d'avoir combattu �"
	dc.b	$FC
	dc.b	"tes c�t�s !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$04
	dc.b	"Chaz... Nous nous s�parons ici."
	dc.b	$F9
	dc.b	$09

	dc.b	$F2, $00
	dc.w	$015E
	dc.b	$F9
	dc.b	$3B

	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Rune..."
	dc.b	$F9
	dc.b	$3B

	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"M�me si nous avons vaincu l'ultime d�mon,"
	dc.b	$FC
	dc.b	"ma mission en tant que Lutz demeure..."
	dc.b	$FD
	dc.b	"Je dois prot�ger le syst�me d'Algo tout"
	dc.b	$FC
	dc.b	"entier."
	dc.b	$FD
	dc.b	"Je dois m'entra�ner encore, gagner en"
	dc.b	$FC
	dc.b	"exp�rience."
	dc.b	$FD
	dc.b	"Je dois continuellement m'am�liorer,"
	dc.b	$FC
	dc.b	"et �ventuellement passer le flambeau"
	dc.b	$FD
	dc.b	"au prochain Lutz..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"On ne se... reverra pas ?"
	dc.b	$F9
	dc.b	$3B

	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Probablement pas."
	dc.b	$FD
	dc.b	"Petit sot ! S�che tes larmes..."
	dc.b	$FD
	dc.b	"Tu peux vivre sans l'aide de quiconque,"
	dc.b	$FC
	dc.b	"maintenant..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Rika !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Rika !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Rika !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$04
	dc.b	"Adieu, Chaz..."
	dc.b	$FC
	dc.b	"Portes-toi bien !"
	dc.b	$FD
	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"Rune..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Rune... merci..."
	dc.b	$FC
	dc.b	"Et adieu !"
	dc.b	$FF

; $C
	dc.b	"Le long combat est termin�."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$0172
	dc.b	$F9
	dc.b	$27

	dc.b	$F7

	dc.b	"Nous nous sommes finalement lib�r�s"
	dc.b	$FC
	dc.b	"de la mal�diction ancestrale."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$0174
	dc.b	$F7

	dc.b	"Aux �mes qui ont tout sacrifi�"
	dc.b	$FC
	dc.b	"pour Algo, dormez en paix."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$0176
	dc.b	$F7

	dc.b	"Par del� les gens..."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$0178
	dc.b	$F9
	dc.b	$77

	dc.b	$F7

	dc.b	"Par del� les �poques..."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$017A
	dc.b	$F2, $00
	dc.w	$017B
	dc.b	$F9
	dc.b	$4F

	dc.b	$F7

	dc.b	"Aussi longtemps que notre"
	dc.b	$FC
	dc.b	"m�moire nous le permettra..."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$017D
	dc.b	$F9
	dc.b	$3B

	dc.b	$F7

	dc.b	"Nous nous rappellerons des"
	dc.b	$FC
	dc.b	"sacrifices accomplis."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$017F
	dc.b	$FF

; $D
	dc.b	$FF

; $E
	dc.b	$F4
	dc.b	$0B
	dc.b	"Wow, vous �tes si forts !"
	dc.b	$FD
	dc.b	"Vous devez avoir tu� tant de monstres !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hein ? Pas tant que �a..."
	dc.b	$FC
	dc.b	"H�, h�, je suis g�n�."
	dc.b	$FF

; $F
	dc.b	$F4
	dc.b	$0B
	dc.b	"Mais quelle splendeur !"
	dc.b	$FD
	dc.b	"J'aimerais tant avoir un telle puissance !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oh, vous savez, ce n'est que le fruit de"
	dc.b	$FC
	dc.b	"nombreuses heures d'entra�nement."
	dc.b	$FD
	dc.b	"Vous aussi, vous pouvez devenir tr�s"
	dc.b	$FC
	dc.b	"fort, � condition de vous y mettre !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	"Hmm... de l'entra�nement, hein ?"
	dc.b	$FC
	dc.b	"Je note !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Euh, quand t'es-tu entra�n�, Chaz ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Chut !"
	dc.b	$FF

; $10
	dc.b	$F4
	dc.b	$0B
	dc.b	"Nous voil� enfin arriv�s au temple."
	dc.b	$FC
	dc.b	"C'est gr�ce � vous."
	dc.b	$FD
	dc.b	"Mais... il y a peut-�tre d'autres"
	dc.b	$FC
	dc.b	"monstres..."
	dc.b	$FD
	dc.b	"Permettez-moi de vous accompagner pour"
	dc.b	$FC
	dc.b	"un moment encore."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oh, euh, bien..."
	dc.b	$FC
	dc.b	"d'accord."
	dc.b	$FF

; $11
	dc.b	$F4
	dc.b	$01
	dc.b	"Victoire ! L'Aero-Prisme !"
	dc.b	$FD
	dc.b	"Mais comment faire pour qu'il nous indique"
	dc.b	$FC
	dc.b	"la direction de Rykros ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Ben... � vrai dire..."
	dc.b	$FC
	dc.b	"Je n'en ai aucune id�e."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Tu es d'une grande aide, merci !"
	dc.b	$FF

; $12
	dc.b	"Le combat mill�naire entre"
	dc.b	$FF

; $13
	dc.b	"la Lumi�re et la Noirceur est termin�,"
	dc.b	$FF

; $14
	dc.b	"et maintenant, le rideau se l�ve"
	dc.b	$FF

; $15
	dc.b	"pour d�voiler une nouvelle �re..."
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

