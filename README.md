# NdW_2018_EWH_MWE
Dieses Programmbeispiel (MATLAB und Octave) dient als Ergänzung des Vortrages "Vom Satelliten in die Zeitung" auf *Die Nacht, die Wissen schafft* am 10.11.2018 an der Leibniz Universität Hannover.

In diesem Beispiel wird die äquivalente Wasserhöhe (EWH) als Ausdruck der Massenänderung zwischen Mai 2002 und Mai 2017 für Grönland berechnet. Grundlage für die Berechnung ist die ITSG-GRACE2016 Schwerefeld Lösung (Mayer-Gürr et al. 2016). Ein Gauss Filter wird als räumliches Filter eingesetzt.

In diesem Beispiel sind **keine** weiteren Korrekturen für zusätzliche Schwereeffekte (z.B. Landhebung/GIA) oder Leakage enthalten. Diese Demo dient ausschließlich der Demonstration einer Berechnung von Schwerefeldgrößen aus Kugelfunktionskoeffizienten. In den [GRCTellus JPL-Mascon](https://grace.jpl.nasa.gov/data/get-data/jpl_global_mascons/) Monatslösungen sind diese Effekte weitestgehend beseitigt.

Den Berechnungsablauf beschreiben Wahr et al. (1998) auf Grundlage simulierter GRACE Beobachtungen und Wahr (2007) mit GRACE Beobachtungen. Eine allgemeine Beschreibung der Berechnung diverser Schwerefeldgrößen aus Kugelfunktionskoeffizienten gibt Barthelmes (2013). Eine ausgiebige Beschreibung des Schwerefeldes der Erde gibt es in geodätischen Lehrbüchern, wie z. B. Hofmann-Wellenhof und Moritz (2006) sowie Torge und Müller (2012). Ein Lehrbuch in deutscher Sprache liefert Torge (2003).

Die für dieses Beispiel notwendigen GRACE Monatslösungen stammen vom  [Institut für Geodäsie](https://www.tugraz.at/institute/ifg/downloads/gravity-field-models/itsg-grace2016/), Technische Universität Graz:
[ftp://ftp.tugraz.at/outgoing/ITSG/GRACE/ITSG-Grace2016/monthly/monthly_n120](http://ftp.tugraz.at/outgoing/ITSG/GRACE/ITSG-Grace2016/monthly/monthly_n120)

Das beiliegende PDF Dokument enthält weitere Informationen und Links zu Diensten und Datenquellen die im Vortrag genannt wurden.

Ein ähnlicher Vortrag wurde auf dem 34. Chaos Communications Congress am 27. Dezember 2017 in Leipzig gehalten, der auch als Video verfügbar ist   ([Abstract](https://fahrplan.events.ccc.de/congress/2017/Fahrplan/events/8964.html), [Video](https://media.ccc.de/v/34c3-8964-watching_the_changing_earth), [DOI: 10.5446/34825](https://doi.org/10.5446/34825)).

**How to**
* GRACE Monatslösungen für 2002-05 und 2017-05 im *data* Ordner speichern
* example.m in MATLAB oder Octave ausführen

**Referenzen**
* Barthelmes, F. (2013): Definitions of Functionals of the Geopotential and Their Calculation from Spherical Harmonic Models. Scientific Technical Report STR09/02. GFZ Potsdam, URL: <http://icgem.gfz-potsdam.de/theory>
* Hofmann-Wellenhof, B. und Moritz, H. (2006): Physical Geodesy, 2nd Edition. Springer, Wien/New York. ISBN: [3-211-33544-7](http://www.worldcat.org/title/physical-geodesy/oclc/758109268)
* Mayer-Gürr, Torsten; Behzadpour, Saniya; Ellmer, Matthias; Kvas, Andreas; Klinger, Beate; Zehentner, Norbert (2016): ITSG-Grace2016 - Monthly and Daily Gravity Field Solutions from GRACE. GFZ Data Services. DOI: [icgem.2016.007](http://doi.org/10.5880/icgem.2016.007)
* Torge, W. (2003): Geodäsie, 2. Auflage. De Gruyter. ISBN [3-11017545-2](https://www.worldcat.org/title/geodasie/oclc/934168062)
* Torge, W. and Müller, J. (2012): Geodesy, 4th Edition. De Gruyter, Berlin/Boston. ISBN [978-3-11-020718-7](http://www.worldcat.org/title/geodesy/oclc/987088700)
* Wahr, J., M. Molenaar, und F. Bryan (1998), Time variability of the Earth's gravity field: Hydrological and oceanic effects and their possible detection using GRACE, J. Geophys. Res., 103(B12), 30205–30229, DOI: [10.1029/98JB02844](http://doi.org/10.1029/98JB02844).
* Wahr, J. (2007): Time Variable Gravity Fields from Satellites. In: Herring, T.A. (Ed.): Treatise on Geophysics, Vol 3, pp. 193-213. DOI: [B978-0-444-53802-4.00065-8](https://doi.org/10.1016/B978-0-444-53802-4.00065-8)
