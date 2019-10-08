Lietuvių kalbos rašybos tikrintuvas, skirtas macOS
2019-07-17
Versija 1.0.42


Projektas Semantika2 finansuojamas Europos Regioninio fondo lėšomis.
Projekto vykdytojas – Vytauto Didžiojo universitetas

Techninio sprendimo kūrėjai ir įgyvendintojai:
Virginijus Dadurkevičius, Danielius Algirdas Ralys, Arūnas Samuilis,
Jonas Vaičiulis, Franciška Ralienė, Linas Valiukas


DIEGIMAS

	macOS terpei skirtas lietuvių kalbos rašybos klaidų tikrinimo sisteminis
plėtinys diegiamas įprastiniu šiai OS būdu - du kartus spragtelėjus failą
rasybos_tikrintuvas.pkg. Po to reikia sekti diegimo vedlio komandas ir atsakinėti
į pateiktus klausimus bei patvirtinti rodomo licencinio teksto priimtinumą.


RAŠYBOS TIKRINIMAS

	1.	Paleiskite kurią nors programą, palaikančią "macOS" rašybos tikrinimą,
		pvz. "TextEdit".
	2.	Atidarykite rašybos tikrinimo įrankį pasirinkę
		"Edit" / "Spelling and Grammar" / "Show Spelling and Grammar"
		arba paspaudę klavišų kombinaciją "Command-:".
	3.	Įrankio lango apačioje pakeiskite kalbos pasirinkimą iš
		"Automatic by Language" į "Lietuvių (Library)".

	Norėdami nustatyti lietuvių kalbos rašybos tikrintuvą įprastiniu:
	1.	Paleiskite "System Preferences" programą.
	2.	Pasirinkite "Keyboard" įrankį.
	3.	Įrankio lange pereikite į "Text" skiltį.
	4.	"Spelling" nustatyme pakeiskite kalbos pasirinkimą iš
		"Automatic by Language" į "Lietuvių (Library)".



ŠALINIMAS

	macOS terpei skirtas lietuvių kalbos rašybos klaidų tikrinimo sisteminis
plėtinys šalinamas rašmenimis (skriptu) "Isdiegti_tikrintuva.applescript" iš
komandinės eilutės, pvz.:

osascript Isdiegti_tikrintuva.applescript

ir davus sutikimus jos vykdomiems veiksmams.

