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
>>![[Pasted image 20240328132625.png | center]]
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
>