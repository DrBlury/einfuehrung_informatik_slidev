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
  - Kontrolle: 1x2^6 + 1x2^5 + 1x2^4 + 1x2^3 + 0x2^2 + 1x2^1 + 1x2^0 = 123

---
transition: fade-out
---

# Umrechnen von Dezimal in andere Zahlensysteme 2/2

#### Dezimal zu Hexadezimal:
  - Beispiel: 123
  - 123 / 16 = 7 Rest 11 (Notation durch Buchstaben B)
  - 7 / 16 = 0 Rest 7
  - Ergebnis: 7B (von unten nach oben lesen)
  - Kontrolle: 7x16^1 + 11x16^0 = 123
<hr>

#### Dezimal zu Oktal:
  - Beispiel: 123
  - 123 / 8 = 15 Rest 3
  - 15 / 8 = 1 Rest 7
  - 1 / 8 = 0 Rest 1
  - Ergebnis: 173 (von unten nach oben lesen)
  - Kontrolle: 1x8^2 + 7x8^1 + 3x8^0 = 123

---
transition: fade-out
---

# Umrechnen von anderen Zahlensystemen zu Dezimal
#### Binär zu Dezimal: Beispiel 1111011
  - 1111011 = 1x2^6 + 1x2^5 + 1x2^4 + 1x2^3 + 0x2^2 + 1x2^1 + 1x2^0
  - 1111011 = 64 + 32 + 16 + 8 + 0 + 2 + 1
  - 1111011 = 123
<hr>
  
#### Hexadezimal zu Dezimal: Beispiel 7B
  - 7B = 7x16^1 + 11x16^0
  - 7B = 112 + 11
  - 7B = 123
<hr>

#### Oktal zu Dezimal: Beispiel 173
  - 173 = 1x8^2 + 7x8^1 + 3x8^0
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
| Dezimal zu Oktal     | 317 = 475 | 465 = 721 | 511 = 777 |
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
| Hexadezimal zu Binär | 3FA = 1111111010 |
| Binär zu Hexadezimal | 10101011 = AB |
| Hexadezimal zu Oktal | 1F = 37 |
| Oktal zu Binär       | 572 = 101111010 |

---
transition: fade-out
---

# Detailierte Lösung: Binär zu Oktal 11010110
  - 11010110 = 1x2^7 + 1x2^6 + 0x2^5 + 1x2^4 + 0x2^3 + 1x2^2 + 1x2^1 + 0x2^0
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
  - 641 = 6x8^2 + 4x8^1 + 1x8^0
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
  - 3FA = 3x16^2 + 15x16^1 + 10x16^0
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
  - Ergebnis: 1111111010 (von unten nach oben lesen)
</template>

---
transition: fade-out
---

# Detailierte Lösung Binär zu Hexadezimal 10101011
  - 10101011 = 1x2^7 + 0x2^6 + 1x2^5 + 0x2^4 + 1x2^3 + 0x2^2 + 1x2^1 + 1x2^0
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
  - 1F = 1x16^1 + 15x16^0
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
  - 572 = 5x8^2 + 7x8^1 + 2x8^0
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
  - Umrechnen von anderen Zahlensystemen zu Dezimal:
    - Binär zu Dezimal: Addition der Potenzen
    - Hexadezimal zu Dezimal: Addition der Potenzen
    - Oktal zu Dezimal: Addition der Potenzen
  - Umrechnen von Dezimal in andere Zahlensysteme:
    - Dezimal zu Binär: Division durch 2
    - Dezimal zu Hexadezimal: Division durch 16
    - Dezimal zu Oktal: Division durch 8

Zum umrechnen wird erst in Dezimal umgerechnet, dann in das gewünschte Zahlensystem.
