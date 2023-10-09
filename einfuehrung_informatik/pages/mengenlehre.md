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
---

# Mengenlehre 1/7
#### Grundlagen
- Eine Menge ist eine Zusammenfassung von Elementen.
- Eine Menge kann endlich oder unendlich sein.
- Eine Menge kann leer sein.

Beispiel: <br>
$M = \{1, 2, 3\}$ <br>
$N = \{1, 2, 3, 4, 5, 6, 7, 8, 9, 10\}$ <br>
<hr>

#### Notationen:
Aufzählende Notation: <br>
$M = \{1, 2, 3\}$ <br>
Beschreibende Notation: <br>
$M = \{x \mid x \in \mathbb{N} \land x < 4\}$ <br>

---
transition: fade-out
---

# Mengenlehre 2/7

Operationen mit Mengen: <br>
- Schnittmenge: $M \cap N$
- Vereinigungsmenge: $M \cup N$
- Differenzmenge: $M \setminus N$
- Komplement: $\overline{M}$
- Potenzmenge: $\mathcal{P}(M)$
- Kartesisches Produkt: $M \times N$

(TODO CHECK)

#### Beziehungen zwischen Mengen

- Teilmenge: $M \subseteq N$
- Gleichheit: $M = N$
- Disjunkte Mengen: $M \cap N = \emptyset$

---
transition: fade-out
---

# Mengenlehre 3/7

#### Spezielle Mengen
- Leere Menge: $\emptyset$
- Natürliche Zahlen: $\mathbb{N} = \{1, 2, 3, ...\}$
- Ganze Zahlen: $\mathbb{Z} = \{..., -2, -1, 0, 1, 2, ...\}$
- Rationale Zahlen: $\mathbb{Q} = \{\frac{p}{q} \mid p \in \mathbb{Z} \land q \in \mathbb{N} \land q \neq 0\}$
- Reelle Zahlen: $\mathbb{R} = \{x \mid x \in \mathbb{Q} \lor x \notin \mathbb{Q}\}$
- Komplexe Zahlen: $\mathbb{C} = \{a + bi \mid a, b \in \mathbb{R} \land i^2 = -1\}$

---
transition: fade-out
---

# Mengenlehre 4/7

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

# Mengenlehre 5/7

#### Übungen
1. Definieren Sie eine Menge, die die ersten fünf Primzahlen enthält.
2. Gegeben sind die Mengen \(A = \{1, 3, 5\}\) und \(B = \{5, 6, 7\}\). Finden Sie \(A \cup B\), \(A \cap B\) und \(A - B\).
3. Gegeben sind die Mengen \(C = \{2, 4, 6\}\) und \(D = \{2, 4, 6, 8\}\). Ist \(C \subseteq D\)?
4. Sind die Mengen \( \{1, 2\} \) und \( \{2, 1\} \) gleich?
5. Was ist die Potenzmenge der Menge \( \{1, 2\} \)?

