- If the individual outcomes are no longer equally likely, events can have probabilities defined by a function.
___
>[!eq] Definition
>- Let $S$ be a sample space.
>- A function $\mathsf{P:\set{E\mid E \subseteq S} \to \mathbb{R}}$ is a **probability function** on $S$ if:
>1. $0 \leq P(E) \leq 1$ for all $E\subseteq S$
>2. $P(\emptyset) = 0$ and $P(S) = 1$
>3. If $E,F \subseteq S$ are **disjoint events** i.e $E \cap F = \emptyset$ then $P(E\cup F) = P(E) + P(F)$

>[!eq] As a consequence, the following must hold
>- The probability of the complement $\overline E(= S \backslash E)$ of an event $E \subseteq S$ is $P(\overline E) = 1- P(E)$
>- The probability of the **union** $E \cup F$ of events $E,F \subseteq S$ is $P(E\cup F) = P(E) + P(F) - P(E \cap F)$ 



>[!Feynman] 
>- Probability functions are used when outcomes are not equally likely.
>- A sample space $S$ is the set of all possible outcomes.
>- A probability function $P$ maps subsets $E$ of $S$ to real numbers.
>- This function must satisfy three conditions:
>	1. The probability of an event $E, P(E)$, is between 0 and 1, inclusive.
>	2. The probability of the empty set ∅ is 0, and the probability of the entire sample space $S$ is 1.
>	3. If two events $E$ and $F$ are disjoint (they have no outcomes in common), then the probability of their union is the sum of their probabilities.
>- As consequences of these definitions:
>	- The probability of the complement of an event $E$, which is $S \backslash E)$ is $1 - P(E)$
>	- The probability of two events $E$ and $F$ $(E \cup F)$ is given by $P(E) + P(F) - P \cap F$ to avoid double counting the outcomes prevents in both $E$ and $F$