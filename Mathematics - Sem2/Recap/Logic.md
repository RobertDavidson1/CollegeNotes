**Table of Contents**
- [[#Symbols + Variables|Symbols + Variables]]
- [[#Propositional Logic|Propositional Logic]]
- [[#Valid Arguments|Valid Arguments]]
- [[#Sets|Sets]]


___
### Symbols + Variables

>[!eq] Symbols + Variables
>**Symbols**
>- $T$ : true
>- $F$ : false
>- $\wedge$ : and (conjunction)
>- $\vee$ : or (disjunction)
>- $\neg$ : not (negation)
>
>**Variables:**
>- Statements $a,b,c,\dots,p,q,r,\dots$

___
### Propositional Logic

>[!eq] Propositional Logic
>- **Proposition:** A statement that is completely true or false
>- **Simplyfing Negations:**
>	- $a: x< 18$
>	- $\neg a: x \geq 18$
>- **Logically equivalent:** If two statements have the same truth value for every row of the truth table, written $p \equiv q$
>
>>[!eq] Definition
>>- A propositional variable $a,b,c,\dots,p,\dots$ is a *formal proposition*
>>- If $p$ and $q$ are formal propositions, then the following **compound statements** are also formal propositions
>>	- **Conjunction:** $p \wedge q$: $p$ and $q$ are true
>>	- **Disjunction:** $p \vee q$: $p$ or $q$ are true
>>	-  **Negation:** $\neg p$: not $p$
>
>>[!eq] Truth Table - Every possible combination of values
>>![[TruthTable2.png| center]]
>
>>[!eq] Predicate
>>>[!eq] Definition
>>>A predicate $P(x)$ is a statement, such that if $x$ is replaced by a value, $P(x)$ becomes a proposition
>>
>>>[!eq] Example
>>>$P(n)$ : $n$ is even
>>>- $P(14)$ : true
>>>- $P(7)$ : false
>>
>>>[!eq] Quantified Predicate
>>> - A range of values the variable $x$ can take, that satisfy the predicate
>>> - Two types of quantifiers
>>> 	1. $\forall$: For all values of x, the predicate is true 
>>> 	2. $\exists$: There it least one value of $x$, for which the predicate is true
>>

___
### Valid Arguments

>[!eq] Valid Arguments:
>>[!eq] Implications
>>- If p, then q
>>- Written $p \to q$ (p implies q)
>>- **Hypothesis:** p
>>- **Conclusion:** q
>>
>>>[!eq] Truth Table
>>>
>>>![[Truth Table.png]]
>
>>[!eq] Variations of implications
>>Let $p \to q$ be an implication
>>- **Converse:** $q \to p$
>>- **Inverse:** $\neg p \to \neg q$
>>- **Contrapositive:** $\neg q \to \neg q$
>
>>[!eq] Biconditional 
>>- If $p \to q$ and $q \to p$ then: 
>>	- $p \leftrightarrow q$
>>	- $p \leftrightarrow q \equiv p \to q \wedge q \to p$
>
>>[!eq] Argument
>>- A list of statements $p_1, p_2, \dots, p_n,$ that end in a conclusion $c$
>>	- $p_1, p_2, \dots, p_n, \therefore C$
>
>>[!eq] Validating / Disproving an Argument:
>>1. Identify the premises and conclusion
>>2. Construct a truth table
>>3. If the conclusion is true in every critical row, then argument is valid
>>	- **Critical row**: a row of the truth table in which all premises are true
>
>>[!eq] Rule of inference
>>- Modus Ponens
>>	- $p \to q :$:If Socrates is human he is mortal
>>	- $p \therefore q$ Socrates is human $\to$ Socrates is mortal
>>- Modus Tollens:
>>	- $p \to q:$ If Zues is human he is mortal
>>	- $\neg p, \therefore \neg q:$ Zues it not mortal $\to$ Zues is not human
>
>>[!eq] Fallacies:
>>- Converse Fallacy;
>>	- $p \to q:$ Socrates is human, then is is mortal
>>	- $q, \therefore p$ Socrates is mortal, Socrates is human
>>	- **Wrong**
>>- **Inverse Fallacy:**
>>	-  $p \to q:$ If Zues is human he is mortal
>>	- $\neg p, \therefore \neg q:$ Zues it not human $\to$ Zues is not mortal
>>	- **Wrong**
>
>>[!eq] Knights and Knaves
>>- Let $a = \text{'A' is a knight}
>>- Let $b = \text{'B' is a knight}
>>- You visit the island and find that:
>>	- $a \to \neg b:$ If A tells the truth, then B cannot be a knight
>>	- $\neg a \to \neg b:$ If A lies, then B cannot be a knight
>>	- $b \to a \vee b:$ If B tells the truth, then either A or B must be knights, or both
>>	- $\neg b \to \neg a \wedge \neg b:$ If B is not a knight, then both A and B are not knights.
>>- Solution:
>>	- Start with the tautology $a\vee \neg a$
>>	- Division into cases:
>>	$\begin{aligned}&a\lor\lnot a,\\&a\to\lnot b,\\&\frac{\lnot a\to\lnot b,}{\therefore\lnot b.}\end{aligned}$
>>	- Modus Ponens:
>>		$\begin{aligned}&\neg b \to \neg a \wedge \neg b\\&\frac{\neg b}{\therefore \neg a \wedge \neg b}\end{aligned}$

___
### Sets
>[!eq] Sets
>>[!eq] Some set symbols
>>$A,B \subseteq U,  \quad \text{where U is a universal set}$
>>- **Union:** $A\cup B=\{x\in U:x\in A~or~x\in B\}$
>>- **Intersection:**${A}\cap {B}=\{{x} \in {U}:{x} \in {A}\text{ and }x \in{B}\}.$
>>- **Difference:** $A\setminus B=\{x\in{U}:x\in{A}{~and~x\notin B}\}.$
>>- **Compliment:** $A'= x\in U:x\notin A$
>
>>[!eq] Duality:
>>- If you take a  statement involving sets and swap the operations or the statement remains valid.
>>	- e.g. Swapping $\cap$ with $\cup$
>>	- e.g. Swapping $\emptyset$ with $U$
>
>>[!eq] Power Set
>>$$P(S) = \set{A \mid A \subseteq  S}$$
>>- A set that contains all possible subsets of the original set
>>- Denoted $P(S)$
>>
>>**Example**
>>$S = \set{1,2}$
>> $P(S)=\{\emptyset,\{1\},\{2\},\{1,2\}\}$
>
>>[!eq] Partitions
>>- A way of breaking up a set into *smaller subsets,* with each element of the original set assigned to *exactly one* of these subsets.
>>- Let $S$ be a set
>>- A partition of $S$ is a collection on non empty sets 
>>	1. Each element of $S$ belongs to one of the subsets
>>	2. The union of the subsets covers the entire set $S$
>>
>>**Example**
>>- $S = \set{a,b,c,d}$
>>- An example parition of S: $\set{\set{a,b},\set{c,d}}$
>
>>[!eq] Products of Sets
>>$$A \times B = \set{a,b \mid a \in A, b \in B}$$
>>- All possible ordered pairs where the first element $a$ belongs to set $A$ and the second element $b$ belongs to set $B$
>>
>>**Example:**
>>- $A = \set{1,2}$
>>- $B = \set{x, y}$
>>- $A\times B=\{(1,x),(1,y),(2,x),(2,y)\}$
>
>>[!eq] Relations
>>- A rule or connection that establishes a relationship between elements of two sets.
>>- Let $A,B$ be two sets.
>>- A relation $R$ is a subset of the product of $A \times B$
>>- Where each element of $R$ is an ordered pair $(a,b)$
>>	- Where $a$ belongs to $A$, and $b$ belongs to $b$
>>
>>>[!eq] Types of set relations
>>>- **Reflexive:**  
>>>	- If for element $a$ in $A$, the  pair $(a,a)$ is in $R$ 
>>>- **Symmetric:**
>>>	- If for every pair $(a,b)$ in $R$, the pair $(b,a)$ is also in $R$
>>>- **Transitive:**
>>>	- If for every pair $(a,b)$ and $(b,c)$, the pair $(a,c)$ also belongs to $R$
>>>- **Equivalence Relation:**
>>>	-  A relation that is transitive, reflexive and symmetric
>>
>>>[!eq] Equivalence Relations are Partitions
>>>- **Each Element of $S$ Belongs to One of the Subsets**:
>>>	- Consider an equivalence relation on $S$
>>>	- $S$ is divided into different equivalence classes
>>>	- Each element of $S$ belongs to one of these classes
>>>	- In other words, every element in $S$ is assigned to one and only one subset, which is its equivalence class
>>>- **The Union of the Subsets Covers the Entire Set $S$**:
>>>	- Since every element of $S$ is placed in one of the equivalence classes all elements of $S$ are accounted for
>>>	- When you take the union of all these equivalence classes, you get back $S$
>>>	- This is because each o
>>
>>>[!eq] Functions are Relations. Relations are sets
>>>- **Functions as Relations**:
>>>	- A function is a specific type of relation between two sets
>>>	- $f: A \to B$
>>>		- where $A,B$ are sets
>>>- **Relations are Sets:**
>>>	- A relation between two sets $A$ and $B$ is any subset of the cartesian product $A\times B$
>>>	- Each element of the subset is an ordered pair $(a,b)$
>
>>[!eq] Properties of Functions
>>- **Injective:** 
>>	- If different elements in the domain map to different elements in the codomain
>>- **Surjective:** 
>>	- Every element in the codomain, there exists one element in domain that maps to it
>>- **Bijective:**
>>	- Every element in domain maps to all and  unique elements in codomain 
>
>>[!eq] Bijections of Partitions and Subsets
>>1. **Function:** $f : X \to Y$, assigns each element $x$ in $X$ to a single element $f(x)$ in set $Y$
>>2. **Image:** $f(X)$, the set all all outputs of $f$, when applied to $X$. It is a subset of $Y$
>>3. **Equivalence Relation ($\thicksim$):** A way to group elements of $X$ based on whether they have the same output under $f$.
>>	- So $x \thicksim x'$ if $f(x) = f(x')$
>>	- This partitions $X$ into equivalence classes
>>	- The set of all equivalence classes is denoted as $X / \thicksim$ is called the **kernel** of $f$
>>	
>>>[!eq] Thereon
>>>- If you take the partition $X / \thicksim$ you can create a new function $F$ that maps every equivalence classes to its output in $f(X)$
>>>- This function is a bijection which means that:
>>>	- Every element in the partition $X / \thicksim$ corresponds to a unique element in $f(X)$
>>
>>>[!eq] Simply
>>>- You can use a function to create a bijection from its partitions
>>>- You can use a bijection from partitions to define a function.