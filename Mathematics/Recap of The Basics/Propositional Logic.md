## Propositional Logic
- **Proposition:** statement of either true or false
- **Propositional variable** stands for an arbitrary proposition
- Any propositional variable is a formal proposition
	- if p and q are formal propositions, then the following compound statements are also formal propositions:
	
	- **Conjunctions:** $p \wedge q$
		- both p and q are true
	- **Disjunction:** $p \vee q$
		- p or q are true
	- **Negation:** $\neg\;p$
		- p is not true

___

## Truth Table
|  p  |  q  | $p \wedge q$ | $\neg(p\wedge q)$ | $p\vee q$ | $(p\vee q) \wedge \neg (p\wedge q)$ |
|:---:|:---:|:------------:|:-----------------:|:---------:|:-----------------------------------:|
|  T  |  T  |      T       |         F         |     T     |                  F                  |
|  T  |  F  |      F       |         T         |     T     |                  T                  |
|  F  |  T  |      F       |         T         |     T     |                  T                  |
|  F  |  F  |      F       |         T         |     F     |                  F                  |

___
>[!eq] **DeMorgan's Laws:**
>Let $p$ and $q$ be propositons:
>1. $\neg(p\vee q)\equiv \neg p \wedge \neg q$
>2. $\neg(p\wedge q)\equiv \neg p \vee \neg q$

- **Tautology:** a proposition $p$ who's truth value is *$T$* for all possible combinations of the truth values of it promotional variables, $p\equiv T$
- **Contradiction:** a proposition $p$ who's truth value is *$F$* for all possible combinations of the truth values of its propositional variables $p \equiv F$
___
![[Screenshot-2024-01-10-165926.png | center ]]
___
## Sets, Predicates and Quantified Predicate
- **Set:** a collection of distinct, well-defined objects forming a group

>[!eq] ## **Predicate**
> - **Predicate $P(x)$** is a statement that incorporates a variable $x$, such that whenever $x$ is replaced by a value, the resulting statement becomes a proposition 
> - Can have more than one variable, $P(x,y)$ could represent $x\geq y$ 
>>[!eq] *Example of a Predicate*
>>- Suppose $P(n)$ is predicate "n is even"
>>- $P(14): T$
>>- $P(13): F$
>- **Compound Predicate:** a predicate combined using the logical operations $(\wedge, \vee, \neg)$


>[!eq] ## **Quantified Predicates**
>- Suppose that $P(x)$ is a predicate and that $S$ is a set
>- $\forall a \in S, P(a)$ is the proposition:*for all elements $a$ of $S$, the statement $P(a)$ is true*
>- $\exists a \in S, P(a)$: *there exists at least one element $a$, in the set $S$ such that $P(a)$ is true*
>
><br>
>
>- Suppose $S = \set{x_1, x_2,\dots}$ 
>	- $\forall a \in S, P(a)$ abbreviates $P(x_1)\wedge P(x_2)\wedge \dots$
>	- $\exists a \in S, P(a)$ abbreviates $P(x_1)\vee P(x_2)\vee \dots$
>
><br>
>
>- The negation of  $\forall a \in S, P(a)$ is $\exists a \in S, \neg P(a)$
>- The negation of  $\exists a \in S, P(a)$ is $\forall a \in S, \neg P(a)$

>[!eq] ## **Quantified Predicates**
>- Write $p \leftrightarrow q$ if both $p \to q$ and $q \to p$ are true
>- Then $p \leftrightarrow q \equiv (p \to q) \wedge (q\to p)$
>- Usually to prove a statement of the form $p \leftrightarrow q$ one proves the two statements separately
>- e.g.:
>	- n is even if and only if $n^2$ is even
>	- $n$ is a multiple of 10 if and only if it is even