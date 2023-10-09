# Aussagenlogik 1/5
- Atomare Aussagen: <br>
  Grundlegende, nicht weiter zerlegbare Aussagen. <br>
  Z.B., <br>
  - p: Es regnet.  
  - q: Es ist kalt.<br>
- Operatoren: <br>
  ∧: UND (Verbindet zwei Aussagen, die beide wahr sein müssen.)<br>
  ∨: ODER (Verbindet zwei Aussagen; mindestens eine muss wahr sein.)<br>
  ¬: NICHT (Kehrt den Wahrheitswert einer Aussage um.)<br>
- Merksätze: <br>
Atomare Aussagen sind die Bausteine der Aussagenlogik. <br>
Operatoren: Symbole, die Beziehungen zwischen atomaren Aussagen herstellen.<br>
Außerdem: Operatoren verknüpfen atomare Aussagen zu komplexeren Ausdrücken.

---
transition: fade-out
---

# Aussagenlogik 2/5

#### De Morgan'sche Regel

- Grundsätzlich gilt: <br>
nicht (a und b) ist äquivalent zu ((nicht a) oder (nicht b)), sowie <br>
nicht (a oder b) ist äquivalent zu ((nicht a) und (nicht b)).

- Beispiel: <br>
Es regnet nicht und es ist nicht kalt. <br>
¬(p ∧ q) = ¬p ∨ ¬q <br>
Es regnet nicht oder es ist nicht kalt. <br>

---
transition: fade-out
---

# Aussagenlogik 3/5
#### Beispiele
- Atomare Aussagen: <br>
p: Es regnet. <br>
q: Es ist kalt. <br>

- komplexe Aussagen: <br>
p ∧ q: Es regnet und es ist kalt. <br>
¬q: Es ist nicht kalt. <br>
¬(p ∧ q): Es regnet nicht und es ist nicht kalt. <br>

- Sehr komplexe Aussage: <br>
(p ∧ q) ∨ (¬p ∧ ¬q): Es regnet und es ist kalt oder es regnet nicht und es ist nicht kalt. <br>
<hr>

#### Aufgaben: <br>
Bildet 5 eigene atomate Aussagen und stellt sie vor. <br>
Bildet 5 eigene komplexe Aussagen und stellt sie vor. <br>


---
transition: fade-out
---

# Aussagenlogik 4/5
#### Gesetze der Aussagenlogik
- Kommutativgesetz: p ∧ q = q ∧ p, p ∨ q = q ∨ p
- Assoziativgesetz: p ∧ (q ∧ r) = (p ∧ q) ∧ r
- Distributivgesetz: p ∧ (q ∨ r) = (p ∧ q) ∨ (p ∧ r)
<hr>

#### Aufgabe: Vereinfacht folgende Aussagen <br> 
- (p ∧ q) ∨ (¬ p ∧ q)
- (p ∨ q) ∧ (p ∨ ¬ q)
- (p ∧ q) ∨ (p ∧ ¬ q)
- ¬(p ∨ q) ∨ (p ∧ q)
- (p ∨ q ∨ r) ∧ (¬p ∨ q ∨ r)

---
transition: fade-out
---

# Aussagenlogik 5/5
#### Lösung: Gesetze der Aussagenlogik
Beispiel 1:<br>
(p ∧ q) ∨ (¬ p ∧ q) <br><br>
Schritt 1: Distributivgesetz anwenden <br>
Wir können das Distributivgesetz anwenden, um den Ausdruck zu vereinfachen. Dabei nehmen wir q als gemeinsamen Faktor und erhalten: <br>
(p ∨ ¬ p) ∧ q <br><br>
Schritt 3: Tautologie erkennen<br>
Der Ausdruck (p ∨ ¬ p) ist eine Tautologie, da er immer wahr ist. Wir können ihn also durch 1 (wahr) ersetzen und erhalten: <br>
1 ∧ q <br><br>
Schritt 4: Vereinfachen <br>
Da 1 ∧ q immer q ist, können wir den Ausdruck vereinfachen zu: q <br>


---
transition: fade-out
---

Lösungen: <br>
- (p ∧ q) ∨ (¬ p ∧ q) = q
- (p ∨ q) ∧ (p ∨ ¬ q) = p
- (p ∧ q) ∨ (p ∧ ¬ q) = p
- ¬(p ∨ q) ∨ (p ∧ q) = ¬q
- (p ∨ q ∨ r) ∧ (¬p ∨ q ∨ r) = q ∨ r
  

