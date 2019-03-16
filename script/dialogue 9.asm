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
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Cet endroit ?"
	dc.b	$FC
	dc.b	"Ici, c'est la ville de Kadary."
	dc.b	$FD
	dc.b	"Vous venez visiter l'�glise de Zio vous"
	dc.b	$FC
	dc.b	"aussi ?"
	dc.b	$FF

; $16
	dc.b	"Cet endroit ?"
	dc.b	$FC
	dc.b	"Ici, c'est la ville de Kadary."
	dc.b	$FD
	dc.b	"Personne ne viste plus l'�glise de Zio."
	dc.b	$FC
	dc.b	"Vous non plus, n'est-ce pas ?"
	dc.b	$FF

; $17
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Une �glise qui enseigne les pr�ceptes de"
	dc.b	$FC
	dc.b	"Zio a �t� constuite dans cette ville."
	dc.b	$FD
	dc.b	"Les adeptes de toute part se"
	dc.b	$FC
	dc.b	"rassemblent ici."
	dc.b	$FD
	dc.b	"Je ne veux pas dire �a trop fort, mais..."
	dc.b	$FC
	dc.b	"c'est vraiment d�rangeant !"
	dc.b	$FF

; $18
	dc.b	"On me dit que Zio n'est plus."
	dc.b	$FD
	dc.b	"Bon, la ville va finalement revenir �"
	dc.b	$FC
	dc.b	"la normale."
	dc.b	$FF

; $19
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"�tes-vous venus par le chemin au nord ?"
	dc.b	$FD
	dc.b	"Alors, en passant, vous devez avoir vu"
	dc.b	$FC
	dc.b	"ce village r�duit en cendres ?"
	dc.b	$FD
	dc.b	"On dit que c'est � cause de Zio !"
	dc.b	$FC
	dc.b	"J'ai tellement peur !"
	dc.b	$FF

; $1A
	dc.b	"�tes-vous venus par le chemin au nord ?"
	dc.b	$FD
	dc.b	"Alors, vous devez avoir pass� par le"
	dc.b	$FC
	dc.b	"village ras� par le feu sur votre"
	dc.b	$FD
	dc.b	"chemin ?"
	dc.b	$FD
	dc.b	"On dit que c'est � cause de Zio !"
	dc.b	$FC
	dc.b	"Peut-�tre �tait-ce pour les punir."
	dc.b	$FF

; $1B
	dc.b	$FA
	dc.b	$65, $02
	dc.b	"Pardonnez-moi, puis-je vous poser une"
	dc.b	$FC
	dc.b	"question ?"
	dc.b	$FD
	dc.b	"Est-ce que vous croyez dans les"
	dc.b	$FC
	dc.b	"enseignements de Zio ?"
	dc.b	$F5
	dc.b	$00, $01
	dc.b	"Ah, une �me-soeur !"
	dc.b	$FC
	dc.b	"Gloire au grand Zio !"
	dc.b	$FD
	dc.b	"Nettoie l'esprit des incr�dules !"
	dc.b	$FF

; $1C
	dc.b	"Dans ce cas, joignez-vous � nous au"
	dc.b	$FC
	dc.b	"plus vite."
	dc.b	$FD
	dc.b	"Sinon, nous devrons vous purifier."
	dc.b	$FF

; $1D
	dc.b	"Pardonnez-moi, puis-je vous poser une"
	dc.b	$FC
	dc.b	"question ?"
	dc.b	$FD
	dc.b	"Est-ce que vous croyez dans les"
	dc.b	$FC
	dc.b	"enseignements de Zio ?"
	dc.b	$F5
	dc.b	$00, $01
	dc.b	"Vous �tes aveugles ou quoi ?"
	dc.b	$FC
	dc.b	"Regardez autour de vous !"
	dc.b	$FD
	dc.b	"Vous devriez vous ressaisir."
	dc.b	$FF

; $1E
	dc.b	"Bien, vous avez vu la lumi�re !"
	dc.b	$FC
	dc.b	"Je ne sais pas ce qui m'a pris !"
	dc.b	$FF

; $1F
	dc.b	"Oh... Saint Zio..."
	dc.b	$FF

; $20
	dc.b	$F6
	dc.w	$0031	; => Event_ZioFanatic
	dc.b	$FF

; $21
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Zio a dit que la fin du monde approche."
	dc.b	$FC
	dc.b	"Je me demande s'il dit vrai ?"
	dc.b	$FF

; $22
	dc.b	"Zio parlait de la fin du monde..."
	dc.b	$FD
	dc.b	"Peut-�tre il l'a confondue avec sa"
	dc.b	$FC
	dc.b	"propre fin ?"
	dc.b	$FF

; $23
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Cette auberge au fond de la ville..."
	dc.b	$FC
	dc.b	"Auparavant, j'aimais aller � cet endroit,"
	dc.b	$FD
	dc.b	"mais derni�rement, je ne pourrais y"
	dc.b	$FC
	dc.b	"aller m�me si je le voulais..."
	dc.b	$FF

; $24
	dc.b	"Ah, je peux finalement retourner boire"
	dc.b	$FC
	dc.b	"� l'auberge !"
	dc.b	$FF

; $25
	dc.b	"Zio ? Je... je me demande que signifiait"
	dc.b	$FC
	dc.b	"tout �a ?"
	dc.b	$FD
	dc.b	"Je n'allais pas vraiment � l'�glise, non,"
	dc.b	$FC
	dc.b	"pas du tout !"
	dc.b	$FF

; $26
	dc.b	"C'est path�tique ! Une personne mature"
	dc.b	$FC
	dc.b	"qui r�clame Zio !"
	dc.b	$FD
	dc.b	"Vous devez avoir du respect pour"
	dc.b	$FC
	dc.b	"vous-m�me avant de respecter les"
	dc.b	$FD
	dc.b	"autres, ressaisissez-vous !"
	dc.b	$FF

; $27
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"C'est quoi le probl�me de ces gens qui"
	dc.b	$FC
	dc.b	"exag�rent � propos de ce Zio ?"
	dc.b	$FD
	dc.b	"�a me donne la chair de poule !"
	dc.b	$FF

; $28
	dc.b	"Le ciel soit lou� ! Les gens ont finalement"
	dc.b	$FC
	dc.b	"tous retrouv� leurs esprits."
	dc.b	$FF

; $29
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Notre fille est devenue une d�vote de"
	dc.b	$FC
	dc.b	"Zio, et ne veut plus revenir � la maison."
	dc.b	$FF

; $2A
	dc.b	"Enfin ! Notre fille a elle aussi retrouv�"
	dc.b	$FC
	dc.b	"ses esprits !"
	dc.b	$FF

; $2B
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Si tous sur cette plan�te vont mourir"
	dc.b	$FC
	dc.b	"bient�t, autant miser tous nos espoirs"
	dc.b	$FD
	dc.b	"sur cet homme. N'est-ce pas ?"
	dc.b	$FF

; $2C
	dc.b	"Vous dites de nous r�signer � notre"
	dc.b	$FC
	dc.b	"sort... ou... quoi ?"
	dc.b	$FF

; $2D
	dc.b	"Ziiio ! Ziiiio !"
	dc.b	$FF

; $2E
	dc.b	"Ceci est une �glise o� nous adorons le"
	dc.b	$FC
	dc.b	"grand Zio."
	dc.b	$FD
	dc.b	"Zio a dit qu'il purifiera cette terre"
	dc.b	$FC
	dc.b	"souill�e par le feu de la destruction..."
	dc.b	$FD
	dc.b	"Ensuite, il construira une soci�t�"
	dc.b	$FC
	dc.b	"paradisiaque avec seuls les meilleurs"
	dc.b	$FD
	dc.b	"citoyens !"
	dc.b	$FD
	dc.b	"Comme c'est magnifique !"
	dc.b	$FC
	dc.b	"�a me donne des frissons !"
	dc.b	$FF

; $2F
	dc.b	"Ces hordes ignorantes qui vivent dans"
	dc.b	$FC
	dc.b	"l'oisivet� !"
	dc.b	$FD
	dc.b	"Ce sont ces gens qui devraient �tre"
	dc.b	$FC
	dc.b	"purifi�s par Zio !"
	dc.b	$FF

; $30
	dc.b	"Seuls les fid�les accompagneront Zio"
	dc.b	$FC
	dc.b	"dans le monde nouveau !"
	dc.b	$FF

; $31
	dc.b	$FF

; $32
	dc.b	$FF

; $33
	dc.b	"La cr�ation du nouveau monde ne pourra"
	dc.b	$FC
	dc.b	"se faire qu'au prix de la destruction !"
	dc.b	$FF

; $34
	dc.b	"Nous, les fid�les de Zio, sommes le peuple"
	dc.b	$FC
	dc.b	"�lu !"
	dc.b	$FF

; $35
	dc.b	"Juste � l'est de Kadary, le fort de Zio"
	dc.b	$FC
	dc.b	"nous surplombe."
	dc.b	$FD
	dc.b	"C'est notre symbole ! Le fort de"
	dc.b	$FC
	dc.b	"l'espoir !"
	dc.b	$FF

; $36
	dc.b	"Zio est dans son fort, d'o� il nous"
	dc.b	$FC
	dc.b	"enseigne et nous guide."
	dc.b	$FD
	dc.b	"Nous sommes tr�s reconnaissants."
	dc.b	$FF

; $37
	dc.b	$FA
	dc.b	$65, $02
	dc.b	$F6
	dc.w	$0024	; => Event_FaintingPriest
	dc.b	$FF

; $38
	dc.b	$F3
	dc.b	$F4
	dc.b	$06
	dc.b	$F4
	dc.b	$06
	dc.b	"Impossible de lui parler, il s'est �vanoui..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"C'est sinistre."
	dc.b	$FF

; $39
	dc.b	"Que... que diable ai-je fait ?"
	dc.b	$FF

; $3A
	dc.b	"Hein ? Tu es brave d'amener une femme"
	dc.b	$FC
	dc.b	"� un tel endroit, n'est-ce pas, les gars ?"
	dc.b	$FF

; $3B
	dc.b	"Qu'est-ce qu'il vous prend ?"
	dc.b	$FC
	dc.b	"Vous osez me d�visager ainsi !?"
	dc.b	$FD
	dc.b	"Vous ne savez donc pas que nous sommes"
	dc.b	$FC
	dc.b	"les subalternes de Zio ?"
	dc.b	$FF

; $3C
	dc.b	"Si vous croyez en Zio, nous pouvons"
	dc.b	$FC
	dc.b	"vous donner du bon temps !"
	dc.b	$FF

; $3D
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"C'est vrai que je n'ai plus de soucis"
	dc.b	$FC
	dc.b	"financiers, mais je me suis sali les mains..."
	dc.b	$FD
	dc.b	"Je me demande si j'ai fait le bon choix ?"
	dc.b	$FF

; $3E
	dc.b	"Je travaillerai ici, � l'auberge, pour"
	dc.b	$FC
	dc.b	"rembourser ma dette envers"
	dc.b	$FD
	dc.b	"l'�tablissement."
	dc.b	$FF

; $3F
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Avant, c'�tait une auberge comme les"
	dc.b	$FC
	dc.b	"autres ici, mais un jour,"
	dc.b	$FD
	dc.b	"les soldats de Zio sont venus..."
	dc.b	$FC
	dc.b	"Ils m'ont ordonn� de tout leur vendre �"
	dc.b	$FD
	dc.b	"cr�dit, mais ils ne paient jamais..."
	dc.b	$FC
	dc.b	"snif, snif..."
	dc.b	$FF

; $40
	dc.b	"Zio est vaincu ! Une fois cela annonc�,"
	dc.b	$FC
	dc.b	"tout le monde a fui."
	dc.b	$FD
	dc.b	"Sans payer, bien s�r, mais je suis soulag�."
	dc.b	$FD
	dc.b	"Par contre, il reste une personne que"
	dc.b	$FC
	dc.b	"j'admire."
	dc.b	$FF

; $41
	dc.b	"Oh ?"
	dc.b	$FC
	dc.b	"Un si jeune homme comme client ?"
	dc.b	$FD
	dc.b	"Comme c'est adorable."
	dc.b	$FD
	dc.b	"Je prendrai bien soin de toi."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hein ? Que... Que voulez-vous dire ?"
	dc.b	$FF

; $42
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Je n'aime pas cette nouvelle religion."
	dc.b	$FC
	dc.b	"Les soldats de Zio restent la nuit, mais"
	dc.b	$FD
	dc.b	"je n'ose pas leur r�clamer mon d�."
	dc.b	$FC
	dc.b	"C'est insupportable !"
	dc.b	$FF

; $43
	dc.b	"Tous ces gens qui venaient pour l'�glise"
	dc.b	$FC
	dc.b	"sont finalement partis !"
	dc.b	$FF

; $44
	dc.b	"Chez les fid�les de Zio, il y a un dicton :"
	dc.b	$FC
	dc.b	"� Les justes n'�ludent pas Kadary. �"
	dc.b	$FD
	dc.b	"Kadary est un lieu sacr� !"
	dc.b	$FF

; $45
	dc.b	"Seul Zio peut nous sauver des tares de"
	dc.b	$FC
	dc.b	"Motavia !"
	dc.b	$FD
	dc.b	"Ahhh !"
	dc.b	$FC
	dc.b	"Gloire � toi, Zio !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"Il s'est �vanoui... "
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"C'est... c'est sinistre."
	dc.b	$FF

; $46
	dc.b	$FF

; $47
	dc.b	$FF

; $48
	dc.b	$FF

; $49
	dc.b	"Oh, je ne veux rien entendre ! M�me si"
	dc.b	$FC
	dc.b	"Zio est vaincu, j'ai toujours foi en lui !"
	dc.b	$FD
	dc.b	"Oh... Saint Zio..."
	dc.b	$FF

; $4A
	dc.b	$FA
	dc.b	$27, $01
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"J'ai fait tout le chemin de l'Acad�mie"
	dc.b	$FC
	dc.b	"Motavia jusqu'ici."
	dc.b	$FD
	dc.b	"Les travaux scolaires, c'est trop b�te !"
dc.b	$FF

; $4B
	dc.b	$F6
	dc.w	$0077	; => Event_MissingStudentFound
	dc.b	$FF

; $4C
	dc.b	$F4
	dc.b	$24
	dc.b	"Ouiiin! O� suis-je ?"
	dc.b	$FC
	dc.b	"Je veux retourner � Piata !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oui, bonne id�e, retournons-y !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$24
	dc.b	"Vous m'accompagnerez ?"
	dc.b	$FC
	dc.b	"Mer... Merci !"
	dc.b	$FF

; $4D
	dc.b	$F4
	dc.b	$01
	dc.b	"H�, toi !"
	dc.b	$FC
	dc.b	"Tout va bien !?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$24
	dc.b	"J'ai... j'ai faim..."
	dc.b	$FF

; $4E
	dc.b	$FA
	dc.b	$29, $07
	dc.b	$F6
	dc.w	$0078	; => Event_OldManNearMissingStudent
	dc.b	$FF

; $4F
	dc.b	"H� ! Vous avez du Perolymate !"
	dc.b	$FD
	dc.b	"�a me rappelle des souvenirs !"
	dc.b	$FD
	dc.b	"C'est tr�s nutritif ! J'en mangeais"
	dc.b	$FC
	dc.b	"souvent, autrefois !"
	dc.b	$FD
	dc.b	"Voyons voir, pourquoi ne pas en donner"
	dc.b	$FC
	dc.b	"� cette fille ?"
	dc.b	$FF

; $50
	dc.b	$F4
	dc.b	$24
	dc.b	"r�le, r�le"
	dc.b	$FF

; $51
	dc.b	$F6
	dc.w	$0079	; => Event_MissingStudentInBed
	dc.b	$FF

; $52
	dc.b	$F4
	dc.b	$24
	dc.b	"Oh l� l� ! Comment j'ai fait pour arriver"
	dc.b	$FC
	dc.b	"ici ?"
	dc.b	$FD
	dc.b	"O� suis-je ?"
	dc.b	$FC
	dc.b	"Ouiinnn !"
	dc.b	$FF

; $53
	dc.b	"Je crois qu'elle est sous-aliment�e."
	dc.b	$FC
	dc.b	"Elle est tr�s faible. Il faut lui donner"
	dc.b	$FD
	dc.b	"quelque chose de nutritif."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hum, quelque chose de nutritif..."
	dc.b	$FF

; $54
	dc.b	$F4
	dc.b	$24
	dc.b	"Oh."
	dc.b	$FC
	dc.b	"Que m'est t'il arriv� ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Le ciel soit lou�, vous allez bien !"
	dc.b	$FC
	dc.b	"Retournons � Piata."
	dc.b	$FF

; $55
	dc.b	"Comment �a va ?"
	dc.b	$FF

; $56
	dc.b	$FF

; $57
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$F3
	dc.b	"Pourquoi ne quittons-nous pas cette"
	dc.b	$FC
	dc.b	"ville ?"
	dc.b	$FF

; $58
	dc.b	"Ouais, tu as raison."
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

