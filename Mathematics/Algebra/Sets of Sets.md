>[!eq] **Definition**
> - Let $A$ be a set. 
> - The **power set** of $A$ is the set $P(A) = \{B : B \subseteq A\}$ of all subsets $B$ of $A$.

>[!eq] **Example**
> The power set of $A = \{1, 3, 5\}$ is the set $P(A) = \{\emptyset, \{1\}, \{3\}, \{5\}, \{1,3\}, \{1,5\}, \{3,5\}, \{1,3,5\}\}$.

>[!eq] **Definition**
> A **partition** of a set $A$ is a set $P = \{P_1, P_2, \ldots\}$ of **parts** $P_1, P_2, \ldots \subseteq A$ such that:
> 1. No part is empty: $P_i \neq \emptyset$ for all $i$;
> 2. Distinct parts are disjoint: $P_i \cap P_j = \emptyset$ for all $i \neq j$;
> 3. Every point is in some part: $A = P_1 \cup P_2 \cup \ldots$.

>[!feynman] Feynman Technique
>Imagine a box filled with different colored balls. The power set would be a collection of all possible groups of balls you could make from what's inside the box, including the option of taking no balls at all.
>
>Now, if you were to divide these balls into smaller boxes so that each ball goes into one and only one box, and none of the boxes are empty, that's what we call a partition. It's like organizing a playroom so that every toy has its own place, and there are no empty storage bins left.
