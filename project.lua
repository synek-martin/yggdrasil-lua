-- Yggdrasil 
-- Copyright © Martin Synek 2019

-- Functions

function konecHry()
	print("----------")
	print("Konec hry.")
	print("----------")
end

function konecHryEnter()
	io.write("Zmackni ENTER pro ukonceni hry.")
	io.read()
end

function pripraveni() -- pripraveni hry
	casTed = os.clock()
	
	print("Nacitani systemu.")
	print()
	
	repeat
	until os.clock() - casTed >= 3
	
	print("Zacinani procesu probuzeni.")
	print()
	
	repeat
	until os.clock() - casTed >= 6
	
	print("Premisteni do Norska.")
	print()
	
	repeat
	until os.clock() - casTed >= 9
	
	print("Pocitani casu.")
	print()
	
	repeat
	until os.clock() - casTed >= 12
	
	print("Hledani mista.")
	print()
	
	repeat
	until os.clock() - casTed >= 15
	print("Pripravovani pruvodce.")
	print()
	
	repeat
	until os.clock() - casTed >= 18
	
	print("ZAPINANI HRY.")
	print()
end

function vynechRadek() -- vynecha 1 radek
	print()
end

function vynechatRadky(kolikRadku) -- vynech nekolik radku
	local vynechaneRadky
	
	vynechaneRadky = 0
	
	repeat
		print()
		vynechaneRadky = vynechaneRadky + 1
	until vynechaneRadky == kolikRadku		
end
	
function zapnutiHry() -- pro zapnuti hry zmackni enter
	io.write("Pro zapnuti hry zmacknete ENTER.")
	io.read()
end

function logVR() -- load hry
	local casTed
	
	casTed = os.clock()
	
	print("Nacitani systemu.")
	print()
	
	repeat
	until os.clock() - casTed >= 3
	
	print("Zacinani znovu probuzeni.")
	print()
	
	repeat
	until os.clock() - casTed >= 6
	
	print("Premisteni do Yggdrasilu.")
	print()
	
	repeat
	until os.clock() - casTed >= 9
	
	print("Pocitani casu.")
	print()
	
	repeat
	until os.clock() - casTed >= 12
	
	print("Hledani mista.")
	print()
	
	repeat
	until os.clock() - casTed >= 15
	print("Pripravovani pruvodce.")
	print()
	
	repeat
	until os.clock() - casTed >= 18
	
	print("ZAPINANI Yggdrasil.")
	print()
end

function cekani(kolikSekund) -- ceka 1s
	local casTed
	
	casTed = os.clock()
	
	repeat
	until os.clock() - casTed >= kolikSekund
end

function info() -- info
	print()
	print("Yggdrasil")
	print("------------")
	print("Alpha 0.326a")
	print("------------")
	print()
end

function triRadky() -- vynecha 3 radky
	print()
	print()
	print()
end

function uvodDoVR() -- vypise uvod vr hry Yggdrasil
	print()
	print("Yggdrasil, 'Strom svetu', podporuje devet svetu, Niflheim, Muspelheim, Asgard, Midgard, Jotunheim, Vanaheim, Alfheim, Svartalfheim a Helheim.")
	print("Tyto svety jsou domovem mnoha fantastickym stvorenim.")
	print()
end

function pokracovani() -- pro pokracovani zmackni ENTER
	io.write("Zmackni ENTER pro pokracovani.")
	io.read()
end

function tvorbaPosatvy() -- [WIP] Yggdrasil (bude v jine verzi - bude trvat dlouho, 9 ras a pribehu)
	print()
	print("Vytvorte si postavu.")
	
	io.write("Jmeno postavy: ")
	jmenoPostavy = io.read()
	
	repeat
		io.write("Pohlavi M/Z: ")
		pohlaviPostavy = io.read()
	until pohlaviPostavy == M or pohlaviPostavy == Z
	
	
end
	
function Yggdrasil() -- vytiskne strom
	print("                                                                                                    ")
	print("                                                  ody++                                             ")
	print("                                               sddNMNs +++                                          ")
	print("                                             shMMMMMMMmo//o///                                      ")
	print("                                           /hMMMMMNdydmdh/  +/s                                     ")
	print("                                         +hNMMMMMd+ /+/       /++//                                 ")
	print("                                       /oddMMMMMMNmdmNNmdh//    / ++                                ")
	print("                                   ///oydNNMMMMMMMMMMMMMMMNmddho   +//                              ")
	print("                              /+sosyhNNMMMMMMMMMMMMMMMMMMMNNMMhs+    ////  /                        ")
	print("                          o+////sdmmmdyhNdydhhmMMMMMMMMMMh//++          ////+/                      ")
	print("                        /sNyhsydydNNNmddNmmNmmNMMMMMMMMMMyydNmdmssso/+/+o   /++/                    ")
	print("                    +dyymNMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMMMMMMMMMMmNNNMdmho  /////                ")
	print("                   +mMMMMMMMMMMMMMMMMNNMmNMmmmMMNMsmmNMNNNMdmdmNhhmmMNNMNMNddo++/o//o               ")
	print("                  /dMMMMMMMMMNNdmNNmNhymmdmdsdNMmMshNMMMNMmsdNMN+sNMMNNNsdmmmNmNsmddh               ")
	print("                 +dMMNNNNmddNmMhhhmmNNmdmNmds+hMMdoMMMNdNmyNNMmhdMNNNddsmNhdNmsydddm+               ")
	print("                 dmddhsodmhodNMNNmddNNMMNNMMmo/sNNymNhyNmyMdddmNNmmdhdhhhhhys+/ /                   ")
	print("                 s/ +osyydddyhmNMMMMNNmhyhmmmd+/oNMms+ddomdossysosodyhhys+/                         ")
	print("                 y     ///+osddmdNMMMMMNNddhosy  yNhsNMNNNhydhhmNNdhhsyo                            ")
	print("                 o           soohhdNMNNNdNmmh+d/ /moNMMMmmmdmhhyyso/ooo/                            ")
	print("          /+     o            //+ymddddddmNMdsm/  y/dmmddNdysoo+    /o                /oo           ")
	print("         /oo+o/  +        /       ss+shsyhhhddm///hs+dhhms/          /  /           /shhs+          ")
	print("             /            oo/     +o+o/ /yNhsom//+hdhymds             /os            +y++           ")
	print("                                   //    osyMNM+/ohmohmss                                           ")
	print("                                          +omNN+/oyshNyso                                           ")
	print("        /             +h+/                  hmN/oshdNdy/                 /ss/            /o+        ")
	print("       +o+o+            +                   /Ny+yhmNdh/                  //            +ys+o        ")
	print("                                            +Nhshdmds                                               ")
	print("                     o+//                   yyhNhhso                        +                       ")
	print("                    /so+/                 +hdmhh ys/                       //+                      ")
	print("                                         hddhdy+/+o                                    /+oo+/       ")
	print("                                        om/sNyds//+/                       / /          /++o        ")
	print("        so+/         +oo/               sd om+dho+++/                      +o+                      ")
	print("       // /          +//                +N+hdhymy/+ o                      /                        ")
	print("                                         hdNmmomh  /++                    /                         ")
	print("                                         +mhhmsNy /ss/                    +o+                       ")
	print("                       /s/                sydNNd/ sh/o/                    /         /oo++          ")
	print("          //++/         /              /  +mhNy//oymo/++               /            /oo+s+          ")
	print("          +//               //       +/yo+ddy+ /oNdyyo//+//           /os/                          ")
	print("                           /o/    ///sdhhyo+/+shNMMMNmdy+//+/          //                           ")
	print("                                  /hhhysssyyydMMMMmmmNMMNds+////+               /                   ")
	print("                   /              +hdyhs+symhdNNMNmhhddNdddhdyodh/              +s+                 ")
	print("                 ss+              oymNmdhdmMNmMmNNmhyhdNmhhoydmmds               ys+                ")
	print("                +o/               o/+mNNMmmMMmMNMNNMMMMNNNmNNMNNmo                                  ")
	print("                                  / /yNNNmmmMNNNNmNMMMMNNNNNmNNNs       /                           ")
	print("                         /s//       +hhNMmdmmmmNmmMMMMMMMNNMmMNds       oy/                         ")
	print("                        ++yo+        o oddNMmNNMNMNNNNNmMMmyyho//       /+s                         ")
	print("                         /o         +   ohNNmdMMmMNNMMNNmh/   +os                                   ")
	print("                                  soy   /ssMNNmmmNNNNdy+/      sh+                                  ")
	print("                                  sy     + hmNNMNNMm+           +o                                  ")
	print("                                           + shmhys                                                 ")
	print("                                                                                                    ")
end

function uvodDoHry() -- uvod postavy
	print("Uvod:")
	print("-----")
	print("Jmenujes se Asvald Amundsen.")
	print("Jsi stredoskolsky student a zijes v dobe fulldive vr mmorpg her.")
	print("Za mesic The Boring Company, zalozena Elonem Muskem, spusti novou hru zvanou Yggdrasil.")
	print("Snazil jsi se premluvit rodice, aby ti koupili starsi verzi popularni VR konzole, The Omen.")
	print("Vsichni tvi kamradi presvedcili sve rodice, aby jim koupili alespon tu starsi verzi, na ktere lze hrat Yggdrasil.")
	print("------------------------------------------------------------------------------------------------------------------")
end	

function varovani() -- varovani
	print("Varovani:")
	print("---------")
	print("Jakakoliv rozhodnuti udelas maji veliky dopad na konec hry.")
	print("Byl jsi varovan.")
	print("----------------")
end

function hlavniObrazovka() -- [WIP] snazim se prijit na nacitaci zpusob bez pouzivani goto
	info()
	
	vynechRadek()
	
	print("1) Zacit novou hru.")
	
	vynechRadek()
	
	print("2)Nacist hru.")
	
	vynechRadek()
	
	print("3) Ukoncit hru.")
	
	vynechRadek()
	
	repeat
		io.write("Napiste co chcete udelat. : ")
		hlavniObrazovka1 = io.read()
	until hlavniObrazovka1 == "1" or hlavniObrazovka1 == "2" or hlavniObrazovka1 == "3"

	if hlavniObrazovka1 == "3" then
		print("Vybral jste ukonceni hry.")
		
		vynechRadek()
		
		print("Ukoncit hru?")
		repeat
			io.write("1) Ano 2) Ne : ")
			konec1 = io.read()
		until konec1 == "1" or konec1 == "2"

		if konec1 == "1" then
			konecHry()
			
			vynechRadek()
			
			cekani(1)
			
			konecHryEnter()
			
			os.execute("cls")
			
			os.exit()
		elseif konec1 == "2" then
			print("Budes vracen do hlavni obrazovky.")
		
			cekani(1)
		
			hlavniObrazovka()
		end
	elseif hlavniObrazovka1 == "2" then
		repeat
			io.write("")
		
		until
	end
end
-- Main

triRadky()

cekani(1)

info()

cekani(2)

triRadky()

Yggdrasil()

cekani(3)

triRadky()

cekani(1)

--zapnutiHry()

vynechRadek()

cekani(1)

pripraveni()

triRadky()

cekani(3)

--hlavniObrazovka() ---------------------------------------------------------------------------------------------------------------------------------------------

triRadky()

cekani(3)

zapnutiHry()

cekani(1)

triRadky()

cekani(1)

triRadky()

cekani(1)

varovani()

cekani(1)

vynechRadek()

pokracovani()

triRadky()

uvodDoHry()

cekani(1)

vynechRadek()

pokracovani()

cekani(1)

triRadky()

print("Pondeli 07:30 hodin.")
print("Spechas do skoly.")

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

print("Mas hlad ale nevis jestli se mas najist.")

vynechRadek()

cekani(1)

repeat -- jis / nejis
	io.write("1) Najis se. 2) Nenajis se. Napis 1 nebo 2: ")
	jidlo = io.read()
until jidlo == "1" or jidlo == "2"

cekani(2)

if jidlo == "1" then -- odpoved na jidlo
	
	vynechRadek()
	
	print("Myslil ze mas cas se najist? Mazej do skoly!")
elseif jidlo == "2" then
	
	vynechRadek()
	
	print("Udelal jsi dobre.")
end

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

print("Cestou do skoly potkavas sveho dlouhodobeho kamarada, Fredrika Asphaug.")
print("Bavite se, a kdyz prijdete do tridy tak za tebou prijde tvoje kamaradka, Siri Holm.")
print("Je nadsena nad tim, ze premluvila sve rodice, aby ji koupily nejnovejsi virtualni konzoli.")
print("Zacnete mluvit o te nove hre, ktera ma vyjit pristi tyden, Yggdrasil.")
print("Vsichni byli fascinovani tim, ze pro dobu a prostredi Yggdrasil vybrali eru Vikingu.")
print("Spoustu lidi si myslelo, ze to bude vice modernejsi prostredi.")
print("Zvoni a skola zacina.")

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

print("Po konci skoly jdes domu a premyslis nad tim, jak premluvis rodice, aby ti koupili alespon starsi VR konzoli.")
print("Po chvili si vzpomenes, ze mas penize na autobus.")

vynechRadek()

pokracovani()

vynechRadek()

cekani(1)

print("Chces jet domu autobusem nebo pujdes pesky?")

vynechRadek()

cekani(1)

repeat -- bus / pesky
	io.write("1) Pujdes na autobusovou zastavku. 2) Pujdes domu pesky. : ")
	bus = io.read()
until bus == "1" or bus == "2"

cekani(2)

vynechRadek()

if bus == "1" then -- odpoved na autobus.
	print("Rozhold jsi, ze pojedes autobusem.") -- jel jsi autobusem
	
	vynechRadek()
	
	pokracovani()
	
	cekani(1)
	
	vynechRadek()
	
	print("Jdes na autobusovou zastavku.")
	
	vynechRadek()
	
	cekani(1)
	
	print("Autobus ktery mel prijet v 45 prijel az v 15 dalsi hodinu.")
	print("Behem cesty domu se nic zajimaveho nestalo.")
	print("Kdyz jsi prisel domu, dostal jsi zakaz hrani her, protoze jsi prisel pozde.")
	print("Zbytek skolniho roku jsi ani na jednu hru nesahl.")
	
	vynechRadek()
	
	cekani(1)
	
	pokracovani()
	
	vynechRadek()
	
	print("Skoda ze jsi se rozhodl jet autobusem, kdyby jsi sel pesky, tak by tato hra mozna mela jiny konec.")
	
	vynechRadek()
	
	pokracovani()
	
	cekani(2)
	
	triRadky()
	
	konecHry()
	
	vynechRadek()
	
	konecHryEnter()
	
	cekani(2)
	
	os.execute("cls")
	
	os.exit()
elseif bus == "2" then
	print("Rozhodl jsi se jit pesky.") -- sel jsi pesky
	
	vynechRadek()
	
	pokracovani()
	
	vynechRadek()
	
	cekani(1)
	
	print("Tim ze jdes pesky, jsi usetril penize a muzes se stavit v obchode po ceste domu.")
	
	vynechRadek()
	
	pokracovani()
	
	vynechRadek()
	
	cekani(1)
	
	print("Vesel jsi do obchodu.")
	
	vynechRadek()
	
	pokracovani()
	
	vynechRadek()
	
	cekani(1)
	
	print("Koupis si neco?")
	
	vynechRadek()
	
	cekani(1)
	
	repeat -- jdes do obchodu?
		io.write("1) Ano. 2) Ne. : ")
		obchod = io.read()
	until obchod == "1" or obchod == "2"
	
	vynechRadek()
	
	cekani(2)
	
	if obchod == "1" then -- odpoved na obchod
		print("Rozhodl jsi si neco koupit.") -- sel jsi do obchodu
		
		vynechRadek()
		
		pokracovani()
		
		vynechRadek()
		
		cekani(1)
		
		print("V obchodu jsi si koupil tycinku zvanou PITPAT a nejmenovany energeticky napoj.")
		
		vynechRadek()
		
		pokracovani()
		
		vynechRadek()
		
		cekani(3)
		
		print("Byl to Creature Energy Drink. :P")
		
		vynechRadek()
		
		pokracovani()
		
		vynechRadek()
		
		cekani(1)
	elseif obchod == 2 then
		print("Rozhodl jsi se nic nekoupit a usetrit penize.")
		
		vynechRadek()
		
		pokracovani()
		
		vynechRadek()
	
		cekani(1)
	end
	
	print("Vysel jsi z obchodu a pokracujes svoji cestu domu.")
	print("Kdyz prijdes domu tvoje mama zrovna uvarila veceri.")
	
	vynechRadek()
	
	pokracovani()
	
	vynechRadek()
	
	cekani(1)
	
	print("Chces se najist?")
	
	vynechRadek()
	
	cekani(1)
	
	repeat -- najis se?
		io.write("1) Ano. 2) Ne. : ")
		vecere = io.read()
	until vecere == "1" or vecere == "2"
	
	vynechRadek()
	
	cekani(2)
	
	if vecere == "1" then
		print("Rozhodl jsi se najist.")
		
		vynechRadek()
		
		pokracovani()
		
		cekani(1)
		
		print("Najedl jsi se a jdes spat.")
	elseif vecere == "2" then
		print("Rozhodl jsi se nenajist.")

		vynechRadek()
		
		pokracovani()
		
		cekani(1)
		
		vynechRadek()
		
		print("Nenajedl jsi se a sel jsi spat hladovy.")
	end
end

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

print("Utery 07:00 hodin.")

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

if vecere == "1" then
	print("Mel jsi snidani a pripravujes se do skoly.")
elseif vecere == "2" then
	print("Po noci bez vecere jsi mel hlad a poradne jsi se najedl.")
	print("Pote co jsi se najedl, se pripravujes jit do skoly.")
end

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

print("Cestou do skoly potkavas sveho kamarada Fredrika.")
print("Bavite se a ani si nevsimnes, ze uz jsi ve skole.")
print("Zvoni.")

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

print("Zvoni a pro dnesek konci skola.")

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

if obchod == "1" then
	print("Dnes do obchodu nejdes, protoze jsi si nevzal penize.")
elseif obchod == "2" then
	print("Dnes do obchodu pujdes, protoze jsi si vcera usetril penize.")
end

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

print("Cestou domu najdes pod starym stromem prsten.")
print("Vypada ze uz tu nejakou dobu lezi.")

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

print("Vezmes si ho?")

vynechRadek()

cekani(1)
-- 666 muhehehehe
repeat -- vez mes is ten prsten?
	io.write("1) Ano. 2) Ne. : ")
	prsten = io.read()
until prsten == "1" or prsten == "2"

vynechRadek()

cekani(2)

if prsten == "1" then -- odpoved k prstenu
	print("Rozhodl jsi se ho sebrat.")
	
	vynechRadek()
	
	pokracovani()
	
	cekani(2)
	
	vynechRadek()
	
	print("Hodil jse ho do kapsy a jdes domu.")
elseif prsten == "2" then
	print("Rozhodl jsi se ten prsten nevzit.")
	
	vynechRadek()
	
	pokracovani()
	
	cekani(2)
	
	vynechRadek()

	print("Odchazis domu.")
	print("Zbytek skolniho roku jsi ani na jednu hru nesahl.")
	
	vynechRadek()
	
	cekani(1)
	
	pokracovani()
	
	vynechRadek()
	
	print("Skoda ze jsi se rozhodl nesebrat ten prsten, kdyby jsi ho zvedl a alespon kouknul na nej, tak by tato hra mozna mela jiny konec.")
	
	vynechRadek()
	
	pokracovani()
	
	cekani(2)
	
	triRadky()
	
	konecHry()
	
	vynechRadek()
	
	konecHryEnter()
	
	cekani(2)
	
	os.execute("cls")
	
	os.exit()
end

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

print("Prisel jsi domu.")
print("Najedl jsi se.")
print("Sel jsi k sobe do pokoje a sedl jsi si na postel.")

vynechRadek()
		
pokracovani()
		
cekani(1)

vynechRadek()

print("Chces si prohlednou ten prsten?")

vynechRadek()

cekani(1)

repeat -- prohlednes si prsten?
	io.write("1) Ano. 2) Ne. : ")
	prohlednutiPrstenu1 = io.read()
until prohlednutiPrstenu1 == "1" or prohlednutiPrstenu1 == "2"

vynechRadek()

if prohlednutiPrstenu1 == "1" then
	print("Rozhodl jsi se prohlidnout si prsten.")
	
	vynechRadek()
		
	pokracovani()
		
	cekani(1)

	vynechRadek()
	
	print("Kdyz se na nej koukas podrobneji, vidis na nem nejake runy.")
	print("Prstem prejedes po tech runach.")
	
	vynechRadek()
		
	pokracovani()
		
	cekani(1)
	
	vynechRadek()
		
	print("Kdyz jsi po nich prejel prstem, tak zacali trochu zarit.")
	print("Po chvili zjistis, ze se ten prsten zacal zahrivat.")
elseif prohlednutiPrstenu1 == "2" then
	print("Rozhodl jsi se neprohlidnout si prsten.")
	
	vynechRadek()
	
	pokracovani()
	
	cekani(1)
	
	vynechRadek()
	
	print("Chvili jsi se ucil a pak jsi sel spat.")
	
	vynechRadek()
	
	pokracovani()
	
	cekani(1)
	
	vynechRadek()
	
	print("Uprostred noci se probudis a zjistis, ze na tom prstenu lehce svetelkuji nejake runy.")
	print("Vezmes si ho do ruky a uvedomis si, ze se zacina trochu zahrivat.")
end

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

print("Cim dele drzis ten prsten, tim vice mas pocit, ze by jsi si ho mel nasadit.")

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

print("Jakmile jsi si ho nasadil. Usnul jsi.")

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

triRadky()

logVR()

triRadky()

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

print("Rozhlizis se a pred soubou si vsimnes vznasejici obrazovky.")
print("Na obrazovce chvili probihaji nejake runy a pak se zmeni na normalni pismo.")

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

print("Vitejte v Yggdrasil.")
print("Vytvorte si vlastni postavu.")

vynechRadek()

pokracovani()

cekani(3)

vynechRadek()

print("Myslis si ze jenom snis a tak si vytvoris nahodnou postavu.")

vynechRadek()

pokracovani()

cekani(3)

vynechRadek()

print("Vybral jste si:")
print("Jmeno postavy: Ingi")
print("Rasa: Clovek")
print("Trida: Viking")
print("Zacatecni zbran: Sekera")

vynechRadek()

pokracovani()

cekani(3)

vynechRadek()

print("Vypocitavani vhodneho mista.")

cekani(2)

vynechRadek()

print("Vybirani zacatecnicke vesnice.")

cekani(2)

vynechRadek()

print("Idealni vesnice vybrana.")

cekani(2)

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

print("Byl jsi prepraven do zacatcnicke vesnice Mulafell.")
print("Mas 2 moznosti.")

vynechRadek()

pokracovani()

cekani(1)

vynechRadek()

print("Pujdes dale do vesnice nebo pujdes prozkoumat okoli?")

vynechRadek()

cekani(1)

repeat -- Vesnice nebo okoli?
	io.write("1) Dale do vesnice. 2) Prozkoumat okoli. : ")
	vesnice = io.read()
until vesnice == "1" or vesnice == "2"

if vesnice == "1" then
	print("Rozhodl jsi se jit dale do vesnice.")

	vynechRadek()

	pokracovani()

	cekani(1)

	vynechRadek()

	print("Obdivujes realitu okoli a stale si myslis ze je to pouze sen.")
	print("Prichazis k velikym zdem vesnice.")
	print("Obchazis vesnici a zastavis se pred obrovskymi vraty masivni brany.")

	vynechRadek()

	pokracovani()

	cekani(1)

	vynechRadek()

	print("Pred branou stoji 2 strazci.")
	print("Jeden ma sekeru a druhy kratky mec.")
	print("Jeden si te vsimne a rekne to tomu druhemu.")
	print("Opatrne k nim prijdes bliz.")

	vynechRadek()

	pokracovani()

	cekani(1)

	vynechRadek()

	print("Jakmile si straze vsimnou ze se k nim priblizujes, tak si pripravy zbrane.")
	print("Kdyz k nim prijdes blize zobrazi se nad nimi jejich jmena a level.")

	vynechRadek()

	print("Boe")
	print("level 20")

	vynechRadek()

	print("Tore")
	print("level 20")

	vynechRadek()

	io.write("Zmackni ENTER pro pokracovani.")
	EE1 = io.read()

	if EE1 == "1" then
		cekani(1)

		vynechRadek()

		print("STOP!")
		print("YOU VIOLATED THE LAW!")
		print("PAY THE COURT A FINE OR SERVE YOUR SENTENCE!")
		
		vynechRadek()
		
		pokracovani()
		
		cekani(1)
		
		vynechRadek()
	end
	
	print("Zastavis se pred nimi.")
	print("'Stuj!'")
	print("'Co tu delas cizince.'")
	
	vynechRadek()

	pokracovani()

	cekani(1)

	vynechRadek()

	print("Jak odpovis?")

	vynechRadek()

	cekani(1)

	repeat -- Vesnice nebo okoli?
		io.write("1) 'Ztratil jsem se.' 2) 'Chci doplnit zasoby a zase odejdu.' : ")
		StrazeZV = io.read()
	until StrazeZV == "1" or StrazeZV == "2"
	
	if StrazeZV == "1" then
		print("'Ztratil jsem se.'")
		
		vynechRadek()

		pokracovani()

		cekani(1)

		vynechRadek()
	elseif StrazeZV == "2" then
		print("'Pouze si chci doplnit zasoby a zase odejdu.'")
		
		vynechRadek()

		pokracovani()

		cekani(1)

		vynechRadek()
	end
	
	print("'Dobre pustime te dovnitr.'")

	vynechRadek()

	pokracovani()

	cekani(1)

	vynechRadek()
	
	print("I kdyz te strazci pustili dovnitr, muzes citit jejich ostrazite pohledy na tvych zadech.")
	print("Najednou se pred tebou zobrazi dalsi obrazovka.")
	
	vynechRadek()

	pokracovani()

	cekani(1)

	vynechRadek()
	
	print("[Oznameni systemu.]")
	print("Vitejte do Yggdrasil")
	
	vynechRadek()
	
	print("Do oficialniho spusteni beta verze Yggdrasil zbyva:")
	print("336 hodin")
	
elseif vesnice == "2" then
	print("Rozhodl jsi se prozkoumat okoli.")

	vynechRadek()

	pokracovani()

	cekani(1)

	vynechRadek()

	print("Kdyz se otocis vidis hluboky les.")
	print("Jakmile do nej vstoupis vidis spoustu zvirat a prekrasnych rostlin.")
	print("Kochas se nad prekrasnou faunou a florou.")

	vynechRadek()

	pokracovani()

	cekani(1)

	vynechRadek()

	print("Jsi jakoby te ten les ocaroval svym magickym pohledem.")

	vynechRadek()

	pokracovani()

	cekani(1)

	vynechRadek()

	print("Po chvili se proberes a zjistis, ze jsi ztraceny.")
	print("Prochazis se dal kolem dokola tim lesem.")
	print("Po tom co si uvedomis ze furt chodis v kruhu se zastavis.")
	print("Jak stojis tak zjistis, ze okolo tebe nejsou zadne zvuky.")
	print("Rozhlizis se okolo a nevidis zadne zvirata a ani nevidis svoje stopy, aby jsi se ponich vratil zpet.")
	print("Brzi poznas, ze uz je skoro vecer a nevidis ani pet kroku pred sebe.")

	vynechRadek()

	pokracovani()

	cekani(1)

	vynechRadek()

	print("Zoufali zacnes kricet z plnych plic.")

	vynechRadek()

	pokracovani()

	cekani(3)

	vynechRadek()

	print("Z dalky slysis dusot koni a rozhodnes se kricet jeste vic.")
	print("Po chvili vidis svetla loucni a priblizuje se k tobe povoz se ctyrmi zaprazenymi konmi.")
	print("Na nem sedi asi osm lidi.")
	print("Koukaji se na tebe jako by se ti vysmivali do obliceje.")
	print("Jeden sleze dolu a z opasku si veme mec.")
	
	vynechRadek()
	
	pokracovani()
	
	cekani(1)
	
	vynechRadek()
	
	print("Kouknes se na nej poradne a objevi se nad nim jeho jmeno a level.")
	
	vynechRadek()
	
	cekani(1)
	
	print("Ingolf")
	print("level 35")
	
	vynechRadek()
	
	pokracovani()
	
	cekani(1)
	
	vynechRadek()
	
	print("Pta se te:")
	print("'Proc kricis uprostred lesa?'")
	print("'Chces privolat vlky?'")
	print("Odpovis ze ne.")
	print("Dale mu vysvetlujes, ze jsi ztraceny a slisel jsi dusot koni.")
	print("Odpovi ti, ze jedou do male vesnice jmenem Mulafell a ze te mouzou svezt.")
	
	vynechRadek()
	
	pokracovani()
	
	cekani(1)
	
	vynechRadek()
	
	print("Jak odpovis?")
	
	vynechRadek()
	
	cekani(1)
	
	repeat -- svezes se?
		io.write("1) 'Ano byl bych moc rad kdyby jste me svezli.' 2) 'Ne dekuji staci, kdyz me nasmerujete k nejblizsi vesnici.' : ")
		svezeni = io.read()
	until svezeni == "1" or svezeni == "2"
	
	if svezeni == "1" then
		print("Rozhodl jsi se svezt.")
		
		vynechRadek()

		pokracovani()

		cekani(1)

		vynechRadek()

		print("Vyleze si na povoz a naznaci, ze by jsi mel taky.")
		print("Vylezes nahoru a povoz se rozjede.")
	
		vynechRadek()
	
		pokracovani()
	
		cekani(1)
	
		vynechRadek()
	
		print("Po pul hodine uz lze videt obrovske steny okolo male vesnice.")
	
		vynechRadek()
	
		cekani(1)
	
		print("Po dalsi ctvrt hodine prijizdite pred masivni branu.")
		print("Pred ni stoji 2 strazci.")
		print("Jeden ma sekeru a druhy kratky mec.")
		
		vynechRadek()
		
		pokracovani()
		
		cekani(1)
		
		vynechRadek()
		
		print("Kdyz prijede blizko k nim objevi se jejich informace.")
		
		vynechRadek()
		
		cekani(1)
		
		print("Boe")
		print("level 20")
	
		vynechRadek()

		print("Tore")
		print("level 20")
	
		vynechRadek()
	
		pokracovani()
	
		cekani(1)
	
		vynechRadek()
	
		print("Strazci se kouknou na Ingolfa a pozna ho.")
		print("Chvili si s snim povida a pak vas pusti dovnitr.")
		print("Podekujes Ingolfovi a odejdes.")
		print("Prochazis se a obdivujes krasu a jednoduchost domu.")
	
		vynechRadek()
	
		pokracovani()
	
		cekani(1)
	
		vynechRadek()
		
		print("Najednou se pred tebou zobrazi dalsi obrazovka.")
	
		vynechRadek()
	
		pokracovani()
	
		cekani(1)
	
		vynechRadek()
	
		print("[Oznameni systemu.]")
		print("Vitejte do Yggdrasil")
	
		vynechRadek()
	
		print("Do oficialniho spusteni beta verze Yggdrasil zbyva:")
		print("336 hodin")
	elseif svezeni == "2" then
		print("Rozhodl jsi se odmitnout jeho nabidku.")
		
		vynechRadek()

		pokracovani()

		cekani(1)

		vynechRadek()
		
		print("Ingolf se na tebe pozoruhodne koukne, a varuje te ze tento les je plny nebezpecnych zvirat.")
		print("Pote se te zepta jeste jednou.")
		print("'Nechces abz jsme te svezli?'")
		print("Stejne odpovis, ze ne.")
		print("Ingolf si povzdychne a vyleze na povoz.")
		
		vynechRadek()

		pokracovani()

		cekani(1)

		vynechRadek()

		print("Po chvili sleze a v ruce ma mapu.")
		print("Vysvetli ti, ze musis jit na sever asi jednu hodinu.")
		print("Ukaze ti smer, vyleze na povoz a popreje doubrou cestu.")
		print("Podekujes mu a oni odjedou.")
		
		vynechRadek()

		pokracovani()

		cekani(1)

		vynechRadek()
		
		print("Kouknes se smerem kam ukazal a vzdychnes.")
		print("Vyjdes a doufas, ze se do vesnice dostanes pred pulnoci.")
		print("V nici se les uplne premenil a pripada ti jako by byl nazivu.")
		print("Slysis vyti vlku, vidis poletovat svetlusky a slysis sum reky.")
		
		vynechRadek()

		pokracovani()

		cekani(1)

		vynechRadek()
		
		print("V keri pred sebou slysis, jak se neco sustlo.")
	
		vynechRadek()

		pokracovani()

		cekani(1)

		vynechRadek()
	
		print("Pote co se k nemu priblizis, z neho vyskoci obrovsky vlk.")
		print("Koukne na tebe a zavije.")
	
		vynechRadek()

		pokracovani()

		cekani(1)

		vynechRadek()
	
		print("Budes s nim bojovat?")

		vynechRadek()
		
		cekani(1)
		
		repeat -- budes bojovat??
			io.write("1) Urcite to dam. 2) Nope. : ")
			svezeni = io.read()
		until boj1 == "1" or boj1 == "2"
		
		if boj1 == "1" then
			print("Rozhodl jsi se bojovat.")
		
			vynechRadek()

			pokracovani()

			cekani(1)
	
			vynechRadek()
	
			print("Pokracovani priste. Novy update bude pristi mesic.")
			os.exit()
		elseif boj1 == "2" then
			print("Rozhodl jsi se utect.")
			
			vynechRadek()
			
			pokracovani()
			
			cekani(1)
			
			vynechRadek()
			
			print("Pokracovani priste. Novy update bude pristi mesic.")
			os.exit()
		end
	end
end
