<template v-slot:default>

# Mengenlehre und Äquivalenzrelationen 1/8

#### Inhaltsübersicht
- **Kartesisches Produkt**<br>
    Definition<br>
    Beispiel<br>

- **Relationen**<br>
    Definition<br>
    Beispiel<br>

- **Äquivalenzrelationen**<br>
    Reflexivität<br>
    Symmetrie<br>
    Transitivität<br>

</template>
<template v-slot:right>
<br><br>

- **Zuordnungsvorschrift**<br>
- **Funktionsvorschrift**<br>
- **Funktionen**<br>

- **Begriffserklärungen**<br>
    Injektivität<br>
    Surjektivität<br>
    Bijektivität<br>
    Totalität<br>
    Partielle Funktionen<br>

</template>

---
transition: fade-out
layout: two-cols
---
<template v-slot:default>

# Mengenlehre und Äquivalenzrelationen 2/8

#### Kartesisches Produkt
Das kartesische Produkt von zwei Mengen $A$ und $B$, notiert als $A \times B$, <br>
ist die Menge aller geordneten Paare $(a, b)$, wobei $a \in A$ und $b \in B$. 

Beispiel: <br>
Wenn $A = \{1, 2\}$ und $B = \{x, y\}$, dann ist <br>
$A \times B = \{(1, x), (1, y), (2, x), (2, y)\}$.

</template>
<template v-slot:right>
<br><br>

#### Relationen
Eine Relation beschreibt eine Beziehung zwischen zwei Mengen. <br>
Eine Relation $\sim$ zwischen zwei Mengen $A$ und $B$ ist eine Teilmenge von $A \times B$. <br>
Wenn $(a, b) \in \sim$, dann schreiben wir $a \sim b$.

Beispiel mit Relation: "Ist gleich mod 2" <br>
$A = \{1, 2, 3\}$ <br>
$B = \{1, 2, 3\}$ <br>
$A \times B = \{(1, 1), (1, 2), (1, 3), (2, 1),$ <br>
$(2, 2), (2, 3), (3, 1), (3, 2), (3, 3)\}$ <br>

Das heißt $a \sim b$, wenn $a$ und $b$ den gleichen Rest bei der Division durch 2 haben. <br>

_Hier wäre es so, dass alle Paare mit entweder nur geraden oder nur ungeraden Zahlen in der Relation sind._ <br>

</template>

---
transition: fade-out
---

# Mengenlehre und Äquivalenzrelationen 3/8

#### Äquivalenzrelationen

Eine Äquivalenzrelation auf einer Menge $M$ ist eine spezielle Art von Relation, die die folgenden Eigenschaften erfüllt:


- Reflexivität <br>
    Für alle \( a $\in$ M \), \( a $\sim$ a \).

- Symmetrie <br>
    Für alle \( a, b $\in$ M \), wenn \( a $\sim$ b \), dann \( b $\sim$ a \).

- Transitivität <br>
    Für alle \( a, b, c $\in$ M \), wenn \( a $\sim$ b \) und \( b $\sim$ c \), dann \( a $\sim$ c \).

---
transition: fade-out
layout: two-cols
---
<template v-slot:default>

# Mengenlehre und Äquivalenzrelationen 4/8

#### Zuordnungsvorschrift:
Die Zuordnungsvorschrift ist die Menge aller Paare $(x, y)$, die die Relation $R$ erfüllen.

Beispiel:<br>
$f : \mathbb{R} \rightarrow \mathbb{R}$ mit <br>
$f(x) = 4x+6$ <br>

#### Funktionsvorschrift:
Die Funktionsvorschrift stellt eine alternative Darstellung der Zuordnungsvorschrift dar.<br>
$f = \{(x, y) \in \mathbb{R} \times \mathbb{R} | y = 4x+6\}$

Eine Funktionsvorschrift ist keine Funktion. <br>
Die Angabe des Quell- und Zielbereichs ist hierfür notwendig.

</template>
<template v-slot:right>
<br><br>

#### Funktionen
Eine Funktion $f: A \rightarrow B$ weist jedem <br>
Element $a \in A$ genau ein Element $f(a) \in B$ zu.

Funktionen können wie Mengen bzw. Relationen auf viele Arten dargestellt werden:
- durch eine Funktionsvorschrift
- grafisch durch ein Koordinatensystem
- durch eine Wertetabelle
<br><br>

##### Beispiele:
$f(x) = x^2$<br>
$g(x) = \sin(x)$<br><br>

</template>

---
transition: fade-out
layout: two-cols
---
<template v-slot:default>

# Mengenlehre und Äquivalenzrelationen 5/8

#### Injektivität (linkseindeutig)
Eine Funktion $f: A \rightarrow B$ ist injektiv, <br>
wenn jedes Element in $B$ von höchstens einem Element aus $A$ als Funktionswert angenommen wird.

Das Prinzip der Injektivität:<br>
Jeder Punkt in der Zielmenge $B$ wird höchstens einmal getroffen <br>

##### Beispiel:
$f : N \rightarrow N$ mit $f(x) = x^2$ ist injektiv. (Jede Zahl wird nur einmal getroffen) <br>

$f : R \rightarrow R$ mit $f(x) = x^2$ ist nicht injektiv. (Negative Zahl wird zweimal getroffen)

<br><br>


</template>
<template v-slot:right>
<br><br>

#### Diagramm zur Injektivität:
<img src="/injektiv.png" class="m-0 h-60 rounded shadow" />

</template>

---
transition: fade-out
layout: two-cols
---

<template v-slot:default>

# Mengenlehre und Äquivalenzrelationen 6/8

#### Surjektivität (rechtstotal)
Eine Funktion $f: A \rightarrow B$ ist surjektiv, wenn für jedes $b \in B$ ein $a \in A$ existiert, so dass $f(a) = b$.<br>

Das Prinzip der Surjektivität:<br>
Jeder Punkt in der Zielmenge $Y$ wird mindestens einmal getroffen <br>

##### Beispiele:
- $f : R \rightarrow R^+$ mit $f(x) = x^2$ ist surjektiv. <br>(Jedes Element in der Zielmenge wird getroffen)
- $f : N \rightarrow N$ mit $f(x) = x^2$ ist nicht surjektiv. <br>(z.B. die 3 wird nicht getroffen da es keine Wurzel aus 3 gibt die in N liegt)

</template>
<template v-slot:right>
<br><br>

#### Diagramm zur Surjektivität:
![surjektivitaet](/surjektiv.png)

</template>

---
transition: fade-out
layout: two-cols
---
<template v-slot:default>

# Mengenlehre und Äquivalenzrelationen 7/8

#### Bijektivität
Eine Funktion ist bijektiv, wenn sie sowohl injektiv als auch surjektiv ist.<br>

Das Prinzip der Bijektivität: <br> 
Jeder Punkt in der Zielmenge $Y$ wird genau einmal getroffen. 

##### Beispiele:
- $f : R^+ \rightarrow R^+$ mit $f(x) = x^2$ ist bijektiv. <br>(Jeder Punkt in der Zielmenge wird **EXAKT** einmal getroffen)


</template>
<template v-slot:right>
<br><br>

#### Diagramm zur Bijektivität:
![bijektivitaet](/bijektiv.png)
</template>

---
transition: fade-out
layout: two-cols
---
<template v-slot:default>

# Mengenlehre und Äquivalenzrelationen 8/8

#### Totalität und Partielle Funktionen
Eine Funktion $f: A \rightarrow B$ ist total, wenn sie <br>
jedem $a \in A$ ein $f(a) \in B$ zuweist <br>
(d.h., die Funktion ist definiert für alle $a \in A$).

Eine funktion ist partiell, wenn sie nicht total ist.<br>
Das heißt es gibt mindestens ein $a \in A$, <br>
für das $f(a)$ nicht definiert ist.


Zum Beispiel ist $f(x) = \frac{1}{x}$ eine partielle Funktion, <br>
wenn $A = \mathbb{R}$ und $B = \mathbb{R}$.
Der Grund ist, dass $f(0)$ nicht definiert ist. 

Außerdem ist $f(x) = \sqrt{x}$ eine partielle Funktion, <br>
wenn $A = \mathbb{R}$ und $B = \mathbb{R}$, <br>
da $f(x)$ nicht definiert ist für $x < 0$.

</template>
<template v-slot:right>
<br><br>

##### Beispiel:
- $f : R^+ \rightarrow R$ mit $f(x) = \sqrt{x}$ ist total. <br>(Jedes Element in der Quellmenge hat ein Element in der Zielmenge)
- $f : N \rightarrow N$ mit $f(x) = \sqrt{x}$ ist partiell. <br>(z.B. die 3 hat kein Element in der Zielmenge da es keine Wurzel aus 3 gibt die in N liegt)



</template>
