# Geschichte der Rechenmaschinen 1/5

#### Erste Generation (Röhrenrechner - ab 1940)
- Beispiel: ENIAC (Electronic Numerical Integrator and Computer) oder IBM 704/709
- Komponenten: Röhren
- Leistung: Wenige hunderte Rechenoperationen pro Sekunde
- Speicher: Elektronische Akkumulatoren & Externe Lochkarten
- Programmierung: Manuell durch Umstecken von Kabeln und Steckern

<img src="/ENIAC.jpg" class="m-0 h-60 rounded shadow" />

---
transition: fade-out
---
# Geschichte der Rechenmaschinen 2/5

#### Zweite Generation (Transistorrechner - ab 1950)
- Beispiel: IBM 7090
- Komponenten: Transistoren
- Leistung: Wenige tausend Rechenoperationen pro Sekunde
- Speicher: Magnetkernspeicher
- Programmierung: Assembly

<table>
    <tr>
        <td><img src="/IBM7094.jpg" class="m-0 h-60 rounded shadow" /></td>
        <td><img src="/magnetcore.jpg" class="m-0 h-70 rounded shadow" /></td>
    </tr>
</table>


---
transition: fade-out
---
# Geschichte der Rechenmaschinen 3/5

#### Dritte Generation (Integrierte Schaltkreise - ab 1960)
- Beispiel: IBM 360
- Komponenten: Integrierte Schaltkreise
- Leistung: Millionen Rechenoperationen pro Sekunde
- Speicher: Halbleiterspeicher (RAM und ROM)
- Programmierung: Assemblersprachen wie z.B. Fortran oder Cobol

<img src="/IBM360.jpg" class="m-0 h-60 rounded shadow" />

---
transition: fade-out
---
# Geschichte der Rechenmaschinen 4/5

#### Vierte Generation (Mikroprozessoren - ab 1970)
- Beispiel: Intel 8080 oder auch Apple II
- Komponenten: Mikroprozessoren (Durch die Miniaturisierung von Transistoren mittels Photolithographie)
- Leistung: Milliarden Rechenoperationen pro Sekunde
- Speicher: Halbleiterspeicher (RAM und ROM)
- Programmierung: Hochsprachen wie z.B. C oder Pascal

<img src="/apple2.jpg" class="m-0 h-60 rounded shadow" />

---
transition: fade-out
---
# Geschichte der Rechenmaschinen 5/5

#### Fünfte Generation (Moderner Rechner - 2000er)
Heutzutage sind Computer modular und kommen selten von einem Hersteller. <br>
Die Komponenten sind austauschbar und werden von verschiedenen Herstellern produziert. <br>
Die Leistung ist inzwischen so hoch, dass sie nicht mehr in Rechenoperationen pro Sekunde gemessen wird, sondern in FLOPS (Floating Point Operations per Second). <br>
- Beispiel: Multicore-Prozessoren, Quantencomputer, ...
- Komponenten: Modular, Mikroprozessoren, ASICs (Application Specific Integrated Circuit), ...
- Leistung: TeraFLOPS bis PetaFLOPS
- Speicher: Halbleiterspeicher (RAM und ROM)
- Programmierung: Hochsprachen wie z.B. C, Java oder Go

*PS: Bild braucht ihr nicht, schaut einfach auf euren Tisch.*<br>

---
transition: fade-out
---

# Geschichte der Programmiersprachen 1/4

#### Maschinensprache
Maschinensprache ist die Sprache, die ein Computer versteht. <br>
Sie besteht aus einer Folge von 0 und 1. <br>
**Beispiel:** 01001000 01100101 01101100 01101100 01101111 00100001 <br>

- Sie wird direkt vom Prozessor ausgeführt. <br>
- Zur Entwicklung von Programmen ist sie nicht geeignet. <br>
- Sie ist plattformabhängig. <br>
- Sie ist schwer zu lesen und zu schreiben. <br>

Erste Programme wurden in Maschinensprache geschrieben, <br>
hierbei wurden die 0 und 1 direkt in den Speicher geschrieben. <br>
**(!) Die Magnete wurden händisch umgestellt.** <br>

Wichtig: <br>
Jeder Mikroprozessor hat einen eigenen Befehlssatz. <br>
Hierbei unterscheidet man zwischen CISC und RISC: <br>
RISC = Reduced Instruction Set Computing <br>
CISC = Complex Instruction Set Computing <br>

---
transition: fade-out
---

# Geschichte der Programmiersprachen 2/4

#### Höhere Programmiersprachen
Höhere Programmiersprachen sind eine Abstraktion von Assembler. <br>
Sie sind für Menschen leichter zu lesen und zu schreiben. <br>
Sie werden von einem Compiler in Maschinensprache übersetzt. <br>
- Beispiel: C, C++, Java, Go, Python, ...
- Benötigte Software: Compiler
- Leistung: Abhängig von der Programmiersprache

Erster Vertreter der höheren Programmiersprachen: FORTRAN (1957) <br>
(Erste Programmiersprache, die von einem Compiler übersetzt wurde und kommerziell vertrieben wurde) <br>


---
transition: fade-out
---

# Geschichte der Programmiersprachen 3/4

#### Interpretierte Sprachen (Skriptsprachen)
Skriptsprachen sind eine Abstraktion von höheren Programmiersprachen. <br>
Sie sind für Menschen noch leichter zu lesen und zu schreiben. <br>
Sie werden von einem Interpreter in Maschinensprache übersetzt. <br>
- Beispiel: Python, Perl, PHP, JavaScript, ...
- Benötigte Software: Interpreter
- Leistung: Abhängig von der Programmiersprache

Erster Vertreter der Skriptsprachen: Perl (1987) <br>

Differenz zwischen höheren Programmiersprachen und Skriptsprachen: <br>
- Höhere Programmiersprachen werden in Maschinensprache übersetzt und ausgeführt
- Skriptsprachen werden in Maschinensprache übersetzt und interpretiert (Zeile für Zeile ausgeführt)

---
transition: fade-out
---

# Geschichte der Programmiersprachen 4/4

#### Compiler
Ein Compiler ist ein Programm, das Quellcode in Maschinensprache übersetzt. <br>
- Beispiel: GCC, Clang, ...
In der Regel wird der Quellcode in einem Schritt übersetzt. <br>
Dadurch ist die Ausführungsgeschwindigkeit höher als bei einem Interpreter. <br>
Der compilierte Code ist aber in der Regel plattformabhängig. <br>

#### Interpreter
Ein Interpreter ist ein Programm, das Quellcode in Maschinensprache übersetzt und ausführt. <br>
- Beispiel: Python, Perl, PHP, JavaScript, ...
In der Regel wird der Quellcode Zeile für Zeile ausgeführt. <br>
Dadurch ist die Ausführungsgeschwindigkeit geringer als bei einem Compiler. <br>
Dafür ist die Entwicklungsgeschwindigkeit höher, da der Quellcode nicht erst übersetzt werden muss. <br>

---
transition: fade-out
layout: two-cols
---
<template v-slot:default>

# Geschichte der Schalter

#### Vakuumröhren


Funktionsweise: <br>
- Die Kathode wird erhitzt, dadurch lösen sich Elektronen von der Kathode
- Die Elektronen werden zur Anode gezogen und aufgenommen
- Der Stromkreis ist geschlossen

Wichtig: <br>
Wird die Kathode nicht erhitzt, fließt kein Strom. <br>
</template>
<template v-slot:right>

<img src="/roehre.jpg" class="m-0 h-60 rounded shadow" />

Bestandteile: <br>
- Glaskolben
- Kathode
- Anode
- Heizwendel

</template>

---
transition: fade-out
layout: two-cols
---

<template v-slot:default>

# Geschichte der Schalter

#### Transistoren

Bestandteile: <br>
- Emitter \(E\)
- Basis \(B\)
- Kollektor \(C\)

Besonderheit von Silizium: <br>
Silizium hat 4 Elektronen in der äußersten Schale 
Benachbartes Silizium hat ebenfalls 4 Elektronen in der äußersten Schale
Dadurch können sich Siliziumatome zu einem Kristallgitter verbinden welches elektrisch neutral ist

Dotierung von Silizium: <br>
Silizium kann mit Phosphor oder Bor dotiert werden was zu einer Veränderung der elektrischen Leitfähigkeit führt
- P-Dotierung: 3 Valenzelektronen, Elektronenlöcher/Elektronenmangel (Bor)
- N-Dotierung: 5 Valenzelektronen, Freie Elektronen/Elektronenüberschuss (Phosphor)

</template>
<template v-slot:right>
<table>
    <tr>
        <td><img src="/transistor.gif" class="m-0 h-60 rounded shadow" /></td>
    </tr>
    <tr>
        <td><img src="/dotieren1.png" class="m-0 h-50 rounded shadow" /></td>
    </tr>
</table>
</template>


