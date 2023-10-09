# Mengenlehre Einführung
#### Agenda
- Grundlagen
- Schnittmenge
- Vereinigungsmenge
- Differenzmenge
- Spezielle Mengen
- Anwendungen in der Informatik
- Aufgaben

---
transition: fade-out
layout: two-cols
---
<template v-slot:default>

# Mengenlehre 1/6
#### Grundlagen
- Eine Menge ist eine Zusammenfassung von unterscheidbaren Elementen.
- Eine Menge kann endlich oder unendlich sein.
- Eine Menge kann leer sein.
- Die Anzahl aller Elemente einer Menge wird als Mächtigkeit oder Kardinalität bezeichnet.
- Die Reinfolge der Elemente ist irrelevant.
- Elemente die doppelt vorkommen werden nur einmal gezählt und sind in der Menge nur einmal enthalten.
- Mengen werden mit Großbuchstaben bezeichnet und können entweder mit konkreten Elementen oder mit einer Beschreibung definiert werden.

</template>
<template v-slot:right>

Beispiel konkret: <br>
$M = \{1, 2, 3\}$ <br>
$N = \{1, 2, 3, 4, 5, 6, 7, 8, 9, 10\}$ <br>
<br>
Oder beschreibend:<br>
$M = \{x \mid x \in \mathbb{N} \land x < 4\}$ <br>
$N = \{x \mid x \in \mathbb{N} \land x < 11\}$ <br>


#### Venn Diagramm
![Venn Diagramm](/venn.webp)


</template>
---
transition: fade-out
layout: two-cols
---

<template v-slot:default>

# Mengenlehre 2/6
Mengenverbindungen: <br>
- Element von: $x \in M$ <br>
  Erklärung: $x$ ist ein Element von $M$

- Kein Element von: $x \notin M$ <br>
  Erklärung: $x$ ist kein Element von $M$
  
- Teilmenge: $M \subseteq N$ <br>
  Erklärung: $M$ ist eine Teilmenge von $N$

- Obermenge: $M \supseteq N$ <br>
  Erklärung: $M$ ist eine Obermenge von $N$

- Nullmenge: $\emptyset$ <br>
  Erklärung: Die Menge enthält keine Elemente

</template>
<template v-slot:right>

- Schnittmenge: $M \cap N$ wenn $M \cap N \neq \emptyset$ <br>
  Erklärung: Die Menge enthält alle Elemente, die in $M$ und $N$ enthalten sind

- Vereinigungsmenge: $M \cup N$ <br>
  Erklärung: Die Menge enthält alle Elemente, die in $M$ oder $N$ enthalten sind

- Differenzmenge: $M \setminus N$ <br>
  Erklärung: Die Menge enthält alle Elemente, die in $M$ enthalten sind, aber nicht in $N$

- Symmetrische Differenz: $M \triangle N$ <br>
  Erklärung: Die Menge enthält alle Elemente, die in $M$ oder $N$ enthalten sind, aber nicht in beiden

</template>

---
transition: fade-out
---

# Mengenlehre 3/6
Venn Diagramme für Mengenverbindungen: <br>

<img src="/venn_multi.png" class="m-0 h-100 rounded shadow" />

---
transition: fade-out
---

# Mengenlehre 4/6

#### Anwendungen in der Informatik (Beispiele)

- Zustandsraum eines Programms<br>
$Q = \{q_1, q_2, q_3\}$

- Datenbanken (SQL) abfragen: <br>
```sql
SELECT * FROM A INTERSECT SELECT * FROM B
```

- Python code: <br>
```python
# Erstellen von Mengen
set1 = {1, 2, 3}
set2 = {3, 4, 5}

# Vereinigung
union_set = set1 | set2  # Ergebnis: {1, 2, 3, 4, 5}

# Überschneidung
intersect_set = set1 & set2  # Ergebnis: {3}
```

---
transition: fade-out
---

# Mengenlehre 5/6

#### Übungen
1. Definieren Sie eine Menge, die die ersten fünf Primzahlen enthält.
2. Gegeben sind die Mengen A = \{1, 3, 5\} und B = \{5, 6, 7\}. <br>
   Finden Sie A $\cup$ B, A $\cap$ B und A $\setminus$ B.
3. Gegeben sind die Mengen C = \{2, 4, 6\} und D = \{2, 4, 6, 8\}. <br>
   Ist C $\subseteq$ D?
4. Sind die Mengen \{1, 2\} und \{2, 1\} gleich?
5. Definieren Sie eine Menge, die die ersten fünf Quadratzahlen enthält.
6. Gegeben sind die Mengen E = \{2, 4, 6\} und F = \{4,5,6\}. <br>
   Finden Sie E $\triangle$ F, E $\cap$ F und E $\cup$ F.
7. Gegeben sind die Mengen G = \{10, 20, 30\} und H = \{20, 30, 40\}.<br>
   Finden Sie G $\cap$ H, G $\cup$ H und G $\setminus$ H.
8. Gegeben ist die Menge I = \{3, 6, 9, 12\}.<br>
   Ist 6 $\in$ I?

---
transition: fade-out
layout: two-cols
---

<template v-slot:default>

# Mengenlehre 6/6

#### Lösungen
1. $M = \{2, 3, 5, 7, 11\}$
2. $A \cup B = \{1, 3, 5, 6, 7\}$ <br>
   $A \cap B = \{5\}$ <br>
   $A \setminus B = \{1, 3\}$
3. Ja, C $\subseteq$ D
4. Ja, die Mengen sind gleich
5. $M = \{1, 4, 9, 16, 25\}$


6. $E \triangle F = \{2, 5\}$ <br>
   $E \cap F = \{4, 6\}$ <br>
   $E \cup F = \{2, 4, 5, 6\}$
</template>
<template v-slot:right>

7. $G \cap H = \{20, 30\}$ <br>
   $G \cup H = \{10, 20, 30, 40\}$ <br>
   $G \setminus H = \{10\}$
8. Ja, 6 $\in$ I

</template>
