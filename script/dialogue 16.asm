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
	dc.b	$FF

; $24
	dc.b	$FF

; $25
	dc.b	$FF

; $26
	dc.b	$FF

; $27
	dc.b	$FF

; $28
	dc.b	$F4
	dc.b	$09
	dc.b	"� boire ! � boire !"
	dc.b	$FC
	dc.b	"Ha ha ha !"
	dc.b	$FF

; $29
	dc.b	$F4
	dc.b	$09
	dc.b	"Ouais ! � boire et � manger."
	dc.b	$FC
	dc.b	"�a, c'est la vie."
	dc.b	$FF

; $2A
	dc.b	"Les gens viennent ici des quatres coins"
	dc.b	$FC
	dc.b	"de Dezolis et racontent plein de choses..."
	dc.b	$FD
	dc.b	"Gyuna les �coutent tous et transmet"
	dc.b	$FC
	dc.b	"cela aux autres..."
	dc.b	$FD
	dc.b	"C'est ici que toutes les id�es se"
	dc.b	$FC
	dc.b	"rassemblent et diffusent."
	dc.b	$FF

; $2B
	dc.b	"Le propri�taire de cet �tablissement,"
	dc.b	$FC
	dc.b	"Gyuna, conna�t son travail,"
	dc.b	$FD
	dc.b	"mais il a un accent bizarre !"
	dc.b	$FF

; $2C
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"On m'avait vant� la qualit� des boissons"
	dc.b	$FC
	dc.b	"ici, c'est pourquoi je suis venu de loin..."
	dc.b	$FD
	dc.b	"Mais je suis maintenant bloqu� ici � cause"
	dc.b	$FC
	dc.b	"de la glace qui obstrue les chemins."
	dc.b	$FF

; $2D
	dc.b	"On m'avait vant� la qualit� des boissons"
	dc.b	$FC
	dc.b	"ici, c'est pourquoi je suis venu de loin..."
	dc.b	$FD
	dc.b	"Mais la glace n'a toujours pas fondu"
	dc.b	$FC
	dc.b	"malgr� que la temp�te se soit calm�e,"
	dc.b	$FD
	dc.b	"et je suis bloqu� ici..."
	dc.b	$FF

; $2E
	dc.b	"Aiee ! Que me voulez-vous ? Wow,"
	dc.b	$FC
	dc.b	"vous avez vraiment une allure douteuse."
	dc.b	$FD
	dc.b	"Vous faites tourner ma boisson."
	dc.b	$FC
	dc.b	"�loignez-vous de moi !"
	dc.b	$FF

; $2F
	dc.b	"Ouiiin. J'a... j'avais tort !"
	dc.b	$FC
	dc.b	"Revenez, je vous en supplie !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Il a le vin triste..."
	dc.b	$FC
	dc.b	"C'est vraiment p�nible."
	dc.b	$FF

; $30
	dc.b	$F6
	dc.w	$005C	; => Event_Gyuna
	dc.b	$FF

; $31
	dc.b	$FA
	dc.b	$81, $01
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Bien, de nouveaux clients !"
	dc.b	$FC
	dc.b	"Ah, vous �tes des amis de Raja ?"
	dc.b	$FD
	dc.b	"Je vous dirai donc tout sans"
	dc.b	$FC
	dc.b	"cachotteries."
	dc.b	$FD
	dc.b	"Que voulez-vous savoir ?"
	dc.b	$FD
	dc.b	"Vous �tes curieux par rapport aux"
	dc.b	$FC
	dc.b	"d�g�ts de la temp�te ?"
	else
	dc.b	"Oh, heille, des nouveaux clients !"
	dc.b	$FC
	dc.b	"Ah, z'�tes des amis de Raja !"
	dc.b	$FD
	dc.b	"Bon, alors, je vais pas faire de"
	dc.b	$FC
	dc.b	"cachettes."
	dc.b	$FD
	dc.b	"Qu'est-ce vous voulez savoir ?"
	dc.b	$FD
	dc.b	"Z'�tes curieux des dommages amen�s par"
	dc.b	$FC
	dc.b	"la temp�te ?"
	endif
	dc.b	$F5
	dc.b	$02, $04
	dc.b	$FF

; $32
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Ah, les amis de Raja !"
	dc.b	$FC
	dc.b	"Voulez-vous savoir autre chose ?"
	dc.b	$FD
	dc.b	"Vous �tes curieux par rapport aux"
	dc.b	$FC
	dc.b	"d�gats de la temp�te ?"
	else
	dc.b	"Ah, z'�tes les amis de Raja."
	dc.b	$FC
	dc.b	"Voulez savoir qu'�que chose d'autre ?"
	dc.b	$FD
	dc.b	"Z'�tes curieux des dommages amen�s par"
	dc.b	$FC
	dc.b	"la temp�te ?"
	endif
	dc.b	$F5
	dc.b	$01, $03
	dc.b	$FF

; $33
	dc.b	$FA
	dc.b	$A1, $01
	if raja_plainfrench=1
	dc.b	"La temp�te a commenc� il y a maintenant"
	dc.b	$FC
	dc.b	"trois mois, et elle s�vit toujours."
	dc.b	$FD
	dc.b	"C'est vraiment horrible ! Les chapeaux"
	dc.b	$FC
	dc.b	"de tous s'envolent, et les l�vres s�chent"
	dc.b	$FD
	dc.b	"au froid sans crier gare !"
	dc.b	$FD
	else
	dc.b	"C'te temp�te a commenc� y'a trois mois,"
	dc.b	$FC
	dc.b	"et elle a pas arr�t�e depuis."
	dc.b	$FD
	dc.b	"C'est une affaire terrible, des chapeaux"
	dc.b	$FC
	dc.b	"qui volent partout pis des l�vres qui"
	dc.b	$FD
	dc.b	"g�rcent � vue d'oeil !"
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"... quelle importance ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Ah, mais le pire, c'est le mur de glace !"
	dc.b	$FC
	dc.b	"Il y a d'�normes cong�res amen�es par"
	dc.b	$FD
	dc.b	"la temp�te, et elles ont gel�es et"
	dc.b	$FC
	dc.b	"sont maintenant glac�es."
	dc.b	$FD
	dc.b	"Par cons�quent, Dezolis est enti�rement"
	dc.b	$FC
	dc.b	"morcel�e."
	dc.b	$FD
	dc.b	"Impossible de se d�placer librement !"
	else
	dc.b	"Hum ! Mais le gros trouble, c'est c'te"
	dc.b	$FC
	dc.b	"mur de glace !"
	dc.b	$FD
	dc.b	"La temp�te a laiss� plein de bancs de"
	dc.b	$FC
	dc.b	"neige, pis �a a toutte compact� en glace."
	dc.b	$FD
	dc.b	"L�, Dezolis est toutte s�par�e en"
	dc.b	$FC
	dc.b	"morceaux. On peut p� aller nulle part !"
	endif
	dc.b	$FF

; $34
	if raja_plainfrench=1
	dc.b	"Je ne sais pas comment cette temp�te a"
	dc.b	$FC
	dc.b	"pris fin."
	dc.b	$FD
	dc.b	"Intervention divine, ou suite aux"
	dc.b	$FC
	dc.b	"lamentations de Dezolis ?"
	dc.b	$FD
	dc.b	"Et des rumeurs circulent au sujet du"
	dc.b	$FC
	dc.b	"temple Gumbious..."
	dc.b	$FD
	dc.b	"Non, c'est impossible !"
	dc.b	$FC
	dc.b	"Ce sont s�rement des mensonges !"
	else
	dc.b	"Je ne sais pas si c'est l'intervention"
	dc.b	$FC
	dc.b	"divine ou les pleurs de la terre, mais"
	dc.b	$FD
	dc.b	"la temp�te est partie drette de m�me."
	dc.b	$FD
	dc.b	"Mais j'ai entendu des rumeurs � propos"
	dc.b	$FC
	dc.b	"du temple Gumbious..."
	dc.b	$FD
	dc.b	"Non, �a se peut pas !"
	dc.b	$FC
	dc.b	"C'est des menteries, c'est s�r !"
	endif
	dc.b	$FF

; $35
	if raja_plainfrench=1
	dc.b	"Vous �tes curieux au sujet de la Tour"
	dc.b	$FC
	dc.b	"Garuberk ?"
	else
	dc.b	"Vous voulez savoir de quoi sur la Tour"
	dc.b	$FC
	dc.b	"Garuberk ?"
	endif
	dc.b	$F5
	dc.b	$00, $03
	dc.b	$FA
	dc.b	$A1, $02
	dc.b	$FA
	dc.b	$94, $01
	if raja_plainfrench=1
	dc.b	"Il semblerait qu'il existe sur Dezolis une"
	dc.b	$FC
	dc.b	"tour qui est infest�e par des d�mons !"
	dc.b	$FD
	dc.b	"De plus, on raconte que la tour s'est"
	dc.b	$FC
	dc.b	"construite en une nuit !"
	dc.b	$FD
	else
	dc.b	"Apparamment qu'y a une tour que'que"
	dc.b	$FC
	dc.b	"part sur Dezolis infest�e de d�mons !"
	dc.b	$FD
	dc.b	"En plus, �a a l'air que la Tour est"
	dc.b	$FC
	dc.b	"apparue drette en une nuit !"
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$09
	dc.b	"Oui, c'est ce que j'ai dit ! Ce sont les"
	dc.b	$FC
	dc.b	"d�mons qui veulent d�truire l'univers !"
	dc.b	$FD
	dc.b	"Ils ont jet� un mauvais sort sur Algo !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Est-il possible que Raja ait raison ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Allez savoir !"
	dc.b	$FD
	dc.b	"Mais, Raja a certain dons."
	dc.b	$FD
	dc.b	"Il pourrait avoir per�u quelque chose."
	dc.b	$FD
	else
	dc.b	"Va savoir !"
	dc.b	$FD
	dc.b	"Mais, Raja c'est Raja, �a se peut qu'il"
	dc.b	$FC
	dc.b	"sente des choses."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Et vous n'avez aucune id�e o� se trouve"
	dc.b	$FC
	dc.b	"la Tour Garuberk ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Ah, on me raconte des histoires"
	dc.b	$FC
	dc.b	"conflictuelles � ce sujet."
	dc.b	$FD
	dc.b	"Je ne peux rien vous dire de tr�s pr�cis,"
	dc.b	$FC
	dc.b	"� part qu'elle se situerait au nord."
	dc.b	$FD
	else
	dc.b	"Bah, tout le monde me dit des choses"
	dc.b	$FC
	dc.b	"diff�rentes."
	dc.b	$FD
	dc.b	"... Tout ce que je peux dire, c'est qu'elle"
	dc.b	$FC
	dc.b	"est que'que part vers le nord."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Je vois..."
	dc.b	$FF

; $36
	if raja_plainfrench=1
	dc.b	"Il semblerait qu'il existe sur Dezolis une"
	dc.b	$FC
	dc.b	"tour qui est infest�e par des d�mons !"
	dc.b	$FD
	dc.b	"De plus, on raconte que la tour s'est"
	dc.b	$FC
	dc.b	"construite en une nuit !"
	dc.b	$FD
	else
	dc.b	"Y'a des rumeurs qu'il y a une tour"
	dc.b	$FC
	dc.b	"que'que part sur Dezolis qui est"
	dc.b	$FD
	dc.b	"infest�e de d�mons."
	dc.b	$FD
	dc.b	"Apparamment qu'elle est apparue drette"
	dc.b	$FC
	dc.b	"de m�me en une nuit !"
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Et vous n'avez vraiment aucune id�e o�"
	dc.b	$FC
	dc.b	"la Tour Garuberk se trouve ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Au contraire !"
	dc.b	$FD
	dc.b	"Je tiens de source s�re qu'elle se situe"
	dc.b	$FC
	dc.b	"au nord de Meese."
	dc.b	$FD
	else
	dc.b	"C'est pas c'que j'ai dit."
	dc.b	$FD
	dc.b	"J'ai l'impression qu'elle est que'que"
	dc.b	$FC
	dc.b	"part au nord de Meese."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Je vois."
	dc.b	$FF

; $37
	if raja_plainfrench=1
	dc.b	"C'est tr�s �trange, il semble que la"
	dc.b	$FC
	dc.b	"Tour Garuberk a disparu !"
	dc.b	$FD
	dc.b	"De plus, on raconte que c'est pour �a"
	dc.b	$FC
	dc.b	"que la temp�te s'est calm�e."
	dc.b	$FD
	dc.b	"Et puis, ce serait un chic type et ses"
	dc.b	$FC
	dc.b	"camarades qui ont fait peur aux d�mons"
	dc.b	$FD
	dc.b	"et qui ont d�moli la Tour !"
	dc.b	$FD
	dc.b	"De qui cela peut-il s'agir ?"
	dc.b	$FD
	dc.b	"Je ne connais personne qui correspond"
	dc.b	$FC
	dc.b	"� cette description."
	else
	dc.b	"C'est bizarre, �a a l'air que la Tour"
	dc.b	$FC
	dc.b	"Garuberk a disparu !"
	dc.b	$FD
	dc.b	"Pis en plus, que c'est � cause de �a que"
	dc.b	$FC
	dc.b	"la temp�te est calm�e."
	dc.b	$FD
	dc.b	"Ouais, pis �a a l'air qu'un gars ben smatte"
	dc.b	$FC
	dc.b	"pis sa gang ont foutu la trouille aux"
	dc.b	$FD
	dc.b	"d�mons pis ont tout cass� la baraque."
	dc.b	$FC
	dc.b	"J'me d'mande ben qui c'�tait ?"
	dc.b	$FD
	dc.b	"Y'a pas personne que j'connais"
	dc.b	$FC
	dc.b	"qui fitte c'te portrait-l�."
	endif
	dc.b	$FF

; $38
	if raja_plainfrench=1
	dc.b	"Vous voulez en savoir plus au sujet de"
	dc.b	$FC
	dc.b	"Raja ?"
	else
	dc.b	"Voulez en savoir plus sur Raja ?"
	endif
	dc.b	$F5
	dc.b	$00, $04
	dc.b	$FA
	dc.b	$DE, $03
	dc.b	$FA
	dc.b	$A1, $02
	dc.b	$FA
	dc.b	$94, $01
	if raja_plainfrench=1
	dc.b	"C'est une vielle connaissance !"
	dc.b	$FC
	dc.b	"Il est un peu excentrique, mais ses"
	dc.b	$FD
	dc.b	"connaissances en mati�re de magie sont"
	dc.b	$FC
	dc.b	"vastes, et il est fort appr�ci� au Temple"
	dc.b	$FD
	dc.b	"Gumbious."
	dc.b	$FD
	else
	dc.b	"J'le connais depuis un boutte."
	dc.b	$FC
	dc.b	"Y� bizarre... mais y connait son affaire"
	dc.b	$FD
	dc.b	"en magie, pis y� ben appr�ci� au Temple"
	dc.b	$FC
	dc.b	"Gumbious."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow. Je n'arrive pas a y croire."
	dc.b	$FC
	dc.b	"Ce vieux bizarre !?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Malheureusement, des jaloux ont r�pandu"
	dc.b	$FC
	dc.b	"des ragots � son sujet, et il a �t�"
	dc.b	$FD
	dc.b	"forc� de d�m�nager loin � la campagne."
	dc.b	$FD
	else
	dc.b	"Mais ya des gens qui �taient jaloux qui"
	dc.b	$FC
	dc.b	"lui ont pass� un sapin, pis ya �t� banni"
	dc.b	$FD
	dc.b	"au boutte du monde."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Vraiment..."
	dc.b	$FC
	dc.b	"�a ne m'apparait pas plausible."
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Mais au fond, il n'�tait pas m�content de"
	dc.b	$FC
	dc.b	"quitter cet environnement trop"
	dc.b	$FD
	dc.b	"contraignant."
	dc.b	$FD
	dc.b	"C'est vraiment un chic type, et le"
	dc.b	$FC
	dc.b	"meilleur des amis !"
	else
	dc.b	"Comme de faite, Raja est ben content"
	dc.b	$FC
	dc.b	"de pouvoir se d�barasser de ce temple"
	dc.b	$FD
	dc.b	"ben trop guind� !"
	dc.b	$FC
	dc.b	"C't'un bon gars ! Y� vraiment un bon ami !"
	endif
	dc.b	$FF

; $39
	if raja_plainfrench=1
	dc.b	"Vous me dites que Raja est malade ?"
	dc.b	$FC
	dc.b	"Pas de soucis,"
	dc.b	$FD
	dc.b	"il est tr�s robuste et peut survivre �"
	dc.b	$FC
	dc.b	"n'importe quoi."
	dc.b	$FD
	dc.b	"... Ceci dit, je suis quand un peu inquiet..."
	else
	dc.b	"Raja est malade ? Mais c'est l'genre de"
	dc.b	$FC
	dc.b	"gars qui va se relever m�me si on le tue."
	dc.b	$FD
	dc.b	"... Ouais, �a m'inqui�te quand m�me..."
	endif
	dc.b	$FF

; $3A
	if raja_plainfrench=1
	dc.b	"Oh l� l�, Raja est malade, et en plus on"
	dc.b	$FC
	dc.b	"dit que le Temple Gumbious est..."
	dc.b	$FD
	dc.b	"Non, non, �a ne peut �tre que de vils"
	dc.b	$FC
	dc.b	"mensonges !"
	dc.b	$FD
	dc.b	"Mais pourquoi se passe-t-il autant de"
	dc.b	$FC
	dc.b	"choses horribles ?"
	else
	dc.b	"Raja est malade, pis �a a l'air que le"
	dc.b	$FC
	dc.b	"Temple Gumbious a �t�..."
	dc.b	$FD
	dc.b	"Non, �a, �a doit �tre des menteries."
	dc.b	$FD
	dc.b	"Pourquoi y'a tant de trucs horribles"
	dc.b	$FC
	dc.b	"qui s'passent ?"
	endif
	dc.b	$FF

; $3B
	if raja_plainfrench=1
	dc.b	"C'est une vielle connaissance !"
	dc.b	$FC
	dc.b	"Il est un peu excentrique, mais ses"
	dc.b	$FD
	dc.b	"connaissances en mati�re de magie sont"
	dc.b	$FC
	dc.b	"vastes, et il est fort appr�ci� au Temple"
	dc.b	$FD
	dc.b	"Gumbious."
	dc.b	$FD
	else
	dc.b	"J'le connais depuis un boutte."
	dc.b	$FC
	dc.b	"Y� bizarre... mais y connait son affaire"
	dc.b	$FD
	dc.b	"en magie, pis y� ben appr�ci� au Temple"
	dc.b	$FC
	dc.b	"Gumbious."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow. Je n'arrive pas a y croire."
	dc.b	$FC
	dc.b	"Ce vieux bizarre !?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Malheureusement, des jaloux ont r�pandu"
	dc.b	$FC
	dc.b	"des ragots � son sujet, et il a �t�"
	dc.b	$FD
	dc.b	"forc� de d�m�nager loin � la campagne."
	dc.b	$FD
	else
	dc.b	"Mais ya des gens qui �taient jaloux qui"
	dc.b	$FC
	dc.b	"lui ont pass� un sapin, pis ya �t� banni"
	dc.b	$FD
	dc.b	"au boutte du monde."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Vraiment..."
	dc.b	$FC
	dc.b	"�a ne m'apparait pas plausible."
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Mais au fond, il n'�tait pas m�content de"
	dc.b	$FC
	dc.b	"quitter cet environnement trop"
	dc.b	$FD
	dc.b	"contraignant."
	dc.b	$FD
	dc.b	"C'est vraiment un chic type, et le"
	dc.b	$FC
	dc.b	"meilleur des amis !"
	else
	dc.b	"Comme de faite, Raja est ben content"
	dc.b	$FC
	dc.b	"de pouvoir se d�barasser de ce temple"
	dc.b	$FD
	dc.b	"ben trop guind� !"
	dc.b	$FC
	dc.b	"C't'un bon gars ! Y� vraiment un bon ami !"
	endif
	dc.b	$FF

; $3C
	if raja_plainfrench=1
	dc.b	"Vous �tes curieux au sujet du vaisseau"
	dc.b	$FC
	dc.b	"spatial ?"
	else
	dc.b	"Voulez savoir ce qui s'dit � propos du"
	dc.b	$FC
	dc.b	"vaisseau spatial ?"
	endif
	dc.b	$F5
	dc.b	$00, $02
	dc.b	$FA
	dc.b	$82, $01
	if raja_plainfrench=1
	dc.b	"Ah, vous parlez du vaisseau cach� dans"
	dc.b	$FC
	dc.b	"les sous-terrains de la ville de Tyler ?"
	dc.b	$FD
	dc.b	"Je n'ai pas beaucoup d'informations �"
	dc.b	$FC
	dc.b	"ce sujet, mais..."
	dc.b	$FD
	dc.b	"on dit que si vous examinez le tombeau,"
	dc.b	$FC
	dc.b	"le souterrain deviendra accessible."
	dc.b	$FD
	else
	dc.b	"Ah, vous voulez dire le vaisseau qui est"
	dc.b	$FC
	dc.b	"sous terre dans la ville de Tyler ?"
	dc.b	$FD
	dc.b	"J'sais pas grand chose, remarquez,"
	dc.b	$FC
	dc.b	"mais �a a l'air que si vous r'gardez le"
	dc.b	$FD
	dc.b	"tombeau attentivement, �a va s'ouvrir."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Le tombeau...?"
	dc.b	$FF

; $3D
	if raja_plainfrench=1
	dc.b	"... Eh bien, vous l'avez d�j� obtenu,"
	dc.b	$FC
	dc.b	"alors, que dire de plus ?"
	else
	dc.b	"... Ben, vous l'avez d�j�, faque pourquoi"
	dc.b	$FC
	dc.b	"vous posez la question ?"
	endif
	dc.b	$FF

; $3E
	if raja_plainfrench=1
	dc.b	"D'accord, merci."
	else
	dc.b	"OK, d'abord."
	endif
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

