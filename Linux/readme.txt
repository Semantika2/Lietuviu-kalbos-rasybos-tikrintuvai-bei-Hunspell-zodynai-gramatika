Lietuvių kalbos rašybos tikrintuvas, skirtas OS Linux
2019-07-17
Versija 1.0.42

Projektas Semantika2 finansuojamas Europos Regioninio fondo lėšomis.
Projekto vykdytojas – Vytauto Didžiojo universitetas

Techninio sprendimo kūrėjai ir įgyvendintojai:
Virginijus Dadurkevičius, Danielius Algirdas Ralys, Arūnas Samuilis,
Jonas Vaičiulis, Franciška Ralienė, Viktoras Deveikis


DIEGIMAS

	Linux terpei skirtas lietuvių kalbos rašybos klaidų tikrinimo sisteminis
plėtinys diegiamas iš komandinės eilutės, turint administratoriaus teises.

	Pvz.:
sudo sh /home/user/Desktop/speller_lt_linux.run 

	Diegimo metu reikia patvirtinti rodomo licencinio teksto priimtinumą.



RAŠYBOS TIKRINIMAS

	Po sėkmingo diegimo rašybą galima tikrinti visose Linux programose, kurios
naudojasi sistemine operacinės sistemos rašybos tikrinimo paslauga. Pvz.,
programoje "gedit" rašybos taisyklingumą galima patikrinti
	1. tekstui suteikus (jeigu tai nėra padaryta pagal numatytuosius nustatymus)
		lietuvių kalbos požymį, pvz., meniu komanda
		"Tools/Set Language…/Lithuanian (Lithuania)"
	2. taisyti raidonai pabraukiamus žodžius, jeigu reikia, taisymo variantą
		pasirenkant iš pasiūlymų, gaunamų dešiniu pelės paspaudimu ant
		raudonai pabraukto žodžio ir pasirinkus "Spelling Suggestions…";
	3. arba pasinaudoti interaktyviu taisymo režimu per meniu komandą
		"Tools/Check Spelling…"



ŠALINIMAS

	Linux terpei skirtas lietuvių kalbos rašybos klaidų tikrinimo sisteminis
plėtinys šalinamas iš sistemos antrą kartą paleidus tą pačią komandinę eilutę:

	Pvz.:
sudo sh /home/user/Desktop/speller_lt_linux.run 

