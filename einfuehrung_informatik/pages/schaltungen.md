# Schaltungen 1/5

- Eine Schaltung ist eine Verknüpfung von logischen Gattern. <br>
- Schaltalgebra ist die mathematische Beschreibung von Schaltungen. <br>
- Aussagenlogik + Schaltalgebra ist die mathematische Beschreibung von Schaltungen. <br>

Die begriffe werden oft synonym verwendet. <br>
Am Ende des Tages geht es darum, dass wir eine Schaltung <br>
mit einer mathematischen Formel beschreiben können. <br>
Dabei verwenden wir das binäre Zahlensystem. <br>

<img src="/schaltalgebra.png" alt="Schaltalgebra" width="500"/>

---
transition: fade-out
layout: two-cols
---

<template v-slot:default>

# Schaltungen 2/5

<img src="/AND_1.png" alt="AND Schaltung" width="200"/>

#### Logisches UND (AND / Konjunktion)
Die logische Verknüpfung von zwei Aussagen ist wahr, wenn beide Aussagen wahr sind. <br>
Die logische Verknüpfung von zwei Aussagen ist falsch, wenn mindestens eine Aussage falsch ist. <br>

</template>
<template v-slot:right>

#### Wahrheitstabelle

<img src="/AND_2.jpg" alt="AND Schaltung" width="200"/>

Logisches UND (AND) entspricht einer Reihenschaltung von Schaltern. <br>
Die Schaltung ist nur dann geschlossen, wenn alle Schalter geschlossen sind. <br>

Geschlossener Schalter = 1 <br>
Offener Schalter = 0 <br>

#### Logischer Schalter mit AND:

<img src="/AND_3.png" alt="AND Schaltung" width="200"/>

</template>

---
transition: fade-out
layout: two-cols
---

<template v-slot:default>

# Schaltungen 3/5

<img src="/OR_1.png" alt="OR Schaltung" width="200"/>

#### Logisches ODER (OR / Disjunktion) 

Die logische Verknüpfung von zwei Aussagen ist wahr, wenn mindestens eine Aussage wahr ist. <br>
Die logische Verknüpfung von zwei Aussagen ist falsch, wenn beide Aussagen falsch sind. <br>

</template>
<template v-slot:right>

#### Warheitstabelle
<img src="/OR_2.png" alt="OR Schaltung" width="200"/>

Logisches ODER (OR) entspricht einer Parallelschaltung von Schaltern. <br>
Die Schaltung ist geschlossen, wenn mindestens ein Schalter geschlossen ist. <br>

Geschlossener Schalter = 1 <br>
Offener Schalter = 0 <br>

#### Logischer Schalter mit OR:

<img src="/OR_3.png" alt="OR Schaltung" width="200"/>

</template>

---
transition: fade-out
layout: two-cols
---

<template v-slot:default>

# Schaltungen 4/5

<img src="/NOT_1.png" alt="NOT Schaltung" width="200"/>

#### Logisches NICHT (NOT / Negation)

Die logische negation einer Aussage ist wahr, wenn die Aussage falsch ist. <br>
Die logische negation einer Aussage ist falsch, wenn die Aussage wahr ist. <br>
Es wird also der Wahrheitswert umgekehrt. <br>

</template>
<template v-slot:right>

#### Warheitstabelle
<img src="/NOT_2.png" alt="NOT Schaltung" width="200"/>

Logisches NICHT (NOT) entspricht einem Schalter, der umgekehrt schaltet. <br>

#### Logische Schalter mit NOT:

NOR Schaltung = NOT(OR) <br>
<img src="/NOR_1.png" alt="NOR Schaltung" width="200"/>

NAND Schaltung = NOT(AND) <br>
<img src="/NAND_1.png" alt="NAND Schaltung" width="200"/>

</template>

---
transition: fade-out
layout: two-cols
---

<template v-slot:default>

# Schaltungen 5/5

<img src="/XOR_1.png" alt="XOR Schaltung" width="200"/>

#### Logisches XOR (XOR / Exklusives ODER)

Die logische Verknüpfung von zwei Aussagen ist wahr, wenn genau eine Aussage wahr ist. <br>
Die logische Verknüpfung von zwei Aussagen ist falsch, wenn beide Aussagen falsch oder beide Aussagen wahr sind. <br>

</template>
<template v-slot:right>

#### Warheitstabelle
<img src="/XOR_2.png" alt="XOR Schaltung" width="200"/>

Logisches XOR (XOR) entspricht einer Parallelschaltung von Schaltern, <br>
bei der nur ein Schalter geschlossen sein darf. <br>

Geschlossener Schalter = 1 <br>
Offener Schalter = 0 <br>

#### Logische Schalter mit XOR:

<img src="/XOR_3.png" alt="XOR Schaltung" width="200"/>

</template>


