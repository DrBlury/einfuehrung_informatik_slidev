---
theme: seriph
background: https://source.unsplash.com/collection/94734566/1920x1080
class: text-center
highlighter: shiki
lineNumbers: false
info: |
  ## Einführung in die Informatik
drawings:
  persist: false
transition: slide-left
title: Willkommen zum Modul Einführung in die Informatik
mdc: true
---

# Willkommen zum Modul Einführung in die Informatik

---
transition: fade-out
---

# Wer bin ich?

- Name: **Julian Bensch**
- Beruf: **Softwareentwickler**
- Hobbys: **Programmieren, Lesen, Reisen**
- Jahre in der IT: **11**

## Beruflicher Hintergrund
Freelance Software Entwickler seit 2018

Davor BTA (Biologisch technischer Assistent)

Vor dieser Zeit aber auch schon entwickelt und an Computern rumgeschraubt

<style>
h1 {
  background-color: #2B90B6;
  background-image: linear-gradient(45deg, #4EC5D4 10%, #146b8c 20%);
  background-size: 100%;
  -webkit-background-clip: text;
  -moz-background-clip: text;
  -webkit-text-fill-color: transparent;
  -moz-text-fill-color: transparent;
}
</style>

---
transition: fade-out
---

# Inhalte des Moduls 1/5

#### **Einführung Zahlensysteme**
  - Dezimalsystem (Base-10 System)
  - Binäres System (Base-2 System)
  - Octales System (Base-8 System)
  - Hexadezimales System (Base-16 System)
<hr>

#### **Rechnen mit binären-, octalen und hexadezimalen Zahlen**
  - Wo werden sie genutzt und wie rechne ich um?
<hr>

#### **Einführung in die Logik**
  - Aussagenlogik
  - Boolesche Algebra
<hr>

#### **Automaten-Theorie**
  
---
transition: fade-out
---

# Inhalte des Moduls 2/5
  
#### **Mengenlehre**
  - Grundlagen
  - Schnittmenge
  - Vereinigungsmenge
  - Differenzmenge
<hr>

#### **Relationen**
  - Äquivalenzrelationen
  - Ordnungsrelationen
  - Funktionen
<hr>

#### **Binäre Bäume**
  - Traversierung
  - Suchbäume

---
transition: fade-out
---

# Inhalte des Moduls 3/5

#### **Einfache Algorithmen**
  - Lineare Suche
  - Binäre Suche
  - InsertionSort
  - BubbleSort
  - SelectionSort
  - MergeSort
  - QuickSort
<hr>

#### **Rekursion**
  - Fakultät
  - Türme von Hanoi
  - Fibonacci-Zahlen

---
transition: fade-out
---

# Inhalte des Moduls 4/5
  
#### **Laufzeitkomplexität**
  - Analyse und Vergleich von Algorithmen
  - O-Notation
<hr>

#### **Kosten von Algorithmen**
  - Speicherplatz
  - Rechenzeit
  - Energieverbrauch
  - Netzwerkverkehr
<hr>

#### **Abstrakte Datentypen**
  - Was sind Abstrakte Datentypen?
  - Warum braucht man sie?
  - Klassen
<hr>

---
transition: fade-out
---

# Inhalte des Moduls 5/5
  
#### **Datenstrukturen**
  - Stack
  - Liste
  - Heap
  - Queue
  - Hash-Map

#### **Vektor-Rechnung**
  - Grundlagen
  - Skalarprodukt
  - Kreuzprodukt

#### **Matrizen-Rechnung**
  - Addition
  - Multiplikation
  - Determinante

---
transition: fade-out
---

# Übersicht der relevanten Zahlensysteme 1/3

#### Tabellarische Übersicht der Zahlensysteme
| **System** | **Base** | **Zahlen** | **Anwendungsbereiche** |
|--------|------|--------|--------------------|
| Dezimal| 10   | 0-9    | Alltag, Finanzen   |
| Binär  | 2    | 0,1    | Informatik         |
| Octal  | 8    | 0-7    | Ältere Systeme     |
| Hex    | 16   | 0-9,A-F| Programmierung     |

---
transition: fade-out
---

# Übersicht der relevanten Zahlensysteme 2/3

## Dezimalsystem (base 10 system):
  - Anzahl der Ziffern: 10 (0-9)
  - Grund: 10 Finger, historisch/biologisch
  - Anwendungen: Alltag, Finanzen, Wissenschaftliche Notation
  - Beispiel: 123 = 1*10^2 + 2*10^1 + 3*10^0

## Binäres System (base 2 system):
  - Anzahl der Ziffern: 2 (0,1)
  - Grund: Elektronik, Schalter (an/aus)
  - Anwendungen: Informatik
  - Beispiel: 101 = 1*2^2 + 0*2^1 + 1*2^0 (Dezimal: 5)

---
transition: fade-out
---

# Übersicht der relevanten Zahlensysteme 3/3

## Octales System (base 8 system):
  - Anzahl der Ziffern: 8 (0-7)
  - Grund: Einfachere Darstellung von Binärdaten & ältere Unix-Systeme
  - Anwendungen: Frühe Computersysteme, gelegentlich in der Programmierung
  - Beispiel: 123 = 1*8^2 + 2*8^1 + 3*8^0 (Dezimal: 83)
  
## Hexadezimales System (base 16 system):
  - Anzahl der Ziffern: 16 (0-9, A-F)
  - Grund: Einfachere Darstellung von Binärdaten & Speicheradressen
  - Anwendungen: Programmierung, Webfarben
  - Beispiel: 123 = 1*16^2 + 2*16^1 + 3*16^0 (Dezimal: 291)

---
transition: fade-out
---

# Umrechnen von Dezimal in andere Zahlensysteme 1/2

#### Dezimal zu Binär:
  - Beispiel: 123
  - 123 / 2 = 61 Rest 1
  - 61 / 2 = 30 Rest 1
  - 30 / 2 = 15 Rest 0
  - 15 / 2 = 7 Rest 1
  - 7 / 2 = 3 Rest 1
  - 3 / 2 = 1 Rest 1
  - 1 / 2 = 0 Rest 1
  - Ergebnis: 1111011 (von unten nach oben lesen)
  - Kontrolle: 1*2^6 + 1*2^5 + 1*2^4 + 1*2^3 + 0*2^2 + 1*2^1 + 1*2^0 = 123

---
transition: fade-out
---

# Umrechnen von Dezimal in andere Zahlensysteme 2/2

#### Dezimal zu Hexadezimal:
  - Beispiel: 123
  - 123 / 16 = 7 Rest 11 (Notation durch Buchstaben B)
  - 7 / 16 = 0 Rest 7
  - Ergebnis: 7B (von unten nach oben lesen)
  - Kontrolle: 7*16^1 + 11*16^0 = 123
<hr>

#### Dezimal zu Oktal:
  - Beispiel: 123
  - 123 / 8 = 15 Rest 3
  - 15 / 8 = 1 Rest 7
  - 1 / 8 = 0 Rest 1
  - Ergebnis: 173 (von unten nach oben lesen)
  - Kontrolle: 1*8^2 + 7*8^1 + 3*8^0 = 123

---
transition: fade-out
---

# Umrechnen von anderen Zahlensystemen zu Dezimal
#### Binär zu Dezimal: Beispiel 1111011
  - 1111011 = 1*2^6 + 1*2^5 + 1*2^4 + 1*2^3 + 0*2^2 + 1*2^1 + 1*2^0
  - 1111011 = 64 + 32 + 16 + 8 + 0 + 2 + 1
  - 1111011 = 123
<hr>
  
#### Hexadezimal zu Dezimal: Beispiel 7B
  - 7B = 7*16^1 + 11*16^0
  - 7B = 112 + 11
  - 7B = 123
<hr>

#### Oktal zu Dezimal: Beispiel 173
  - 173 = 1*8^2 + 7*8^1 + 3*8^0
  - 173 = 64 + 56 + 3
  - 173 = 123

---
transition: fade-out
---

# Aufgabe: Umrechnen von Zahlensystemen

| Typ                  | Aufgabe 1  | Aufgabe 2  | Aufgabe 3  |
|----------------------|------------|------------|------------|
| Binär zu Dezimal     | 11011011 | 10011100 | 10101010 |
| Dezimal zu Binär     | 173      | 219      | 255      |
| Oktal zu Dezimal     | 357      | 521      | 777      |
| Dezimal zu Oktal     | 317      | 465      | 511      |
| Hexadezimal zu Dezimal| 9A       | FA       | B2       |
| Dezimal zu Hexadezimal| 154     | 250      | 178      |

---
transition: fade-out
---

# Lösung: Umrechnen von Zahlensystemen

| Aufgabentyp          | Aufgabe 1  | Aufgabe 2  | Aufgabe 3  |
|----------------------|------------|------------|------------|
| Binär zu Dezimal     | 11011011 = 219 | 10011100 = 156 | 10101010 = 170 |
| Dezimal zu Binär     | 173 = 10101101 | 219 = 11011011 | 255 = 11111111 |
| Oktal zu Dezimal     | 357 = 239 | 521 = 337 | 777 = 511 |
| Dezimal zu Oktal     | 317 = 475 | 465 = 711 | 511 = 777 |
| Hexadezimal zu Dezimal| 9A = 154 | FA = 250 | B2 = 178 |
| Dezimal zu Hexadezimal| 154 = 9A | 250 = FA | 178 = B2 |

---
transition: fade-out
---

# Aufgabe: Umrechnen von Zahlensystemen (Mischformen)

| Aufgabentyp          | Aufgabe    |
|----------------------|------------|
| Binär zu Oktal       | 11010110 |
| Oktal zu Hexadezimal | 641      |
| Hexadezimal zu Binär | 3FA      |
| Binär zu Hexadezimal | 10101011 |
| Hexadezimal zu Oktal | 1F       |
| Oktal zu Binär       | 572      |

---
transition: fade-out
---

# Lösung: Umrechnen von Zahlensystemen (Mischformen)

| Aufgabentyp          | Aufgabe    |
|----------------------|------------|
| Binär zu Oktal       | 11010110 = 326 |
| Oktal zu Hexadezimal | 641 = 1A1 |
| Hexadezimal zu Binär | 3FA = 111111010 |
| Binär zu Hexadezimal | 10101011 = AB |
| Hexadezimal zu Oktal | 1F = 37 |
| Oktal zu Binär       | 572 = 101111010 |

---
transition: fade-out
---

# Detailierte Lösung: Binär zu Oktal 11010110
  - 11010110 = 1*2^7 + 1*2^6 + 0*2^5 + 1*2^4 + 0*2^3 + 1*2^2 + 1*2^1 + 0*2^0
  - 11010110 = 128 + 64 + 16 + 4 + 2
  - 11010110 = 214 (Dezimal)
  - Nun Dezimal zu Oktal
  - 214 / 8 = 26 Rest 6
  - 26 / 8 = 3 Rest 2
  - 3 / 8 = 0 Rest 3
  - Ergebnis: 326 (von unten nach oben lesen)

---
transition: fade-out
---

# Detailierte Lösung: Oktal zu Hexadezimal 641
  - 641 = 6*8^2 + 4*8^1 + 1*8^0
  - 641 = 384 + 32 + 1
  - 641 = 417 (Dezimal)
  - Nun Dezimal zu Hexadezimal
  - 417 / 16 = 26 Rest 1
  - 26 / 16 = 1 Rest 10 (Notation durch Buchstaben A)
  - 1 / 16 = 0 Rest 1
  - Ergebnis: 1A1 (von unten nach oben lesen)

---
transition: fade-out
layout: two-cols
---
<template v-slot:default>

# Detailierte Lösung Hexadezimal zu Binär 3FA

#### Umrechnen in Dezimal
  - 3FA = 3*16^2 + 15*16^1 + 10*16^0
  - 3FA = 768 + 240 + 10
  - 3FA = 1018 (Dezimal)

</template>
<template v-slot:right>

#### Umrechnen in Binär
  - 1018 / 2 = 509 Rest 0
  - 509 / 2 = 254 Rest 1
  - 254 / 2 = 127 Rest 0
  - 127 / 2 = 63 Rest 1
  - 63 / 2 = 31 Rest 1
  - 31 / 2 = 15 Rest 1
  - 15 / 2 = 7 Rest 1
  - 7 / 2 = 3 Rest 1
  - 3 / 2 = 1 Rest 1
  - 1 / 2 = 0 Rest 1
  - Ergebnis: 111111010 (von unten nach oben lesen)
</template>

---
transition: fade-out
---

# Detailierte Lösung Binär zu Hexadezimal 10101011
  - 10101011 = 1*2^7 + 0*2^6 + 1*2^5 + 0*2^4 + 1*2^3 + 0*2^2 + 1*2^1 + 1*2^0
  - 10101011 = 128 + 32 + 8 + 2 + 1
  - 10101011 = 171 (Dezimal)
  - Nun Dezimal zu Hexadezimal
  - 171 / 16 = 10 Rest 11 (Notation durch Buchstaben B)
  - 10 / 16 = 0 Rest 10 (Notation durch Buchstaben A)
  - Ergebnis: AB (von unten nach oben lesen)

---
transition: fade-out
---

# Detailierte Lösung Hexadezimal zu Oktal 1F
  - 1F = 1*16^1 + 15*16^0
  - 1F = 16 + 15
  - 1F = 31 (Dezimal)
  - Nun Dezimal zu Oktal
  - 31 / 8 = 3 Rest 7
  - 3 / 8 = 0 Rest 3
  - Ergebnis: 37 (von unten nach oben lesen)

---
transition: fade-out
---

# Detailierte Lösung Oktal zu Binär 572
  - 572 = 5*8^2 + 7*8^1 + 2*8^0
  - 572 = 320 + 56 + 2
  - 572 = 378 (Dezimal)
  - Nun Dezimal zu Binär
  - 378 / 2 = 189 Rest 0
  - 189 / 2 = 94 Rest 1
  - 94 / 2 = 47 Rest 0
  - 47 / 2 = 23 Rest 1
  - 23 / 2 = 11 Rest 1
  - 11 / 2 = 5 Rest 1
  - 5 / 2 = 2 Rest 1
  - 2 / 2 = 1 Rest 0
  - 1 / 2 = 0 Rest 1
  - Ergebnis: 101111010 (von unten nach oben lesen)

---
transition: fade-out
---

#### Zusammenfasung:
  - Binär zu Dezimal: 1111011 = 123
  - Hexadezimal zu Dezimal: 7B = 123
  - Oktal zu Dezimal: 173 = 123

Zum umrechnen wird erst in Dezimal umgerechnet, dann in das gewünschte Zahlensystem.
