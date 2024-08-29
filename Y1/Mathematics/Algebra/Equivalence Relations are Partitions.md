>[!eq] **Equivalence Relations are Partitions**
> - Suppose $R$ is an equivalence relation on a set $X$. For $x \in X$, denote by $[x] = \{y : xRy\}$ the equivalence class of $x$, i.e., the set of all $y \in X$ that $x$ is $R$-related to.
> - Also denote by $X/R = \{[x] : x \in X\}$ the quotient set, i.e., the set of all equivalence classes.
> - Suppose that $P$ is a partition of $X$. For $x \in X$, denote by $P(x)$ the unique part of $P$ that contains $x$.

____

>[!eq] **Theorem**
> 1. If $R$ is an equivalence relation on the set $X$, then the quotient set $X/R$ is a partition of $X$.
> 2. Conversely, if $P$ is a partition of a set $X$, then the relation $R = \{(x, y) \in X^2 : P(x) = P(y)\}$ is an equivalence relation.

___

>[!feynman] Feynman Technique
>Imagine a school where students are grouped into clubs based on their interests. Each student is in exactly one club, and this forms a partition of the school - the collection of all clubs with no overlap between them.
>
>An equivalence relation is like a rule that says whether two students are in the same club. If one student is in the Chess Club, every other student in the Chess Club is related to them by this rule.
>
>The theorem tells us two things:
>1. If you follow the club rule (equivalence relation) for every student, you'll end up with a complete list of clubs (partition).
>2. If you start with the list of clubs (partition), you can figure out the club rule (equivalence relation) that tells you whether any two students are in the same club.
>
>So, the way students are grouped into clubs and the rule that says who is in which club are two sides of the same coin.
