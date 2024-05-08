

>[!eq] **Power sets**
>- Let $A$ be a set.
>- The **power set** of $A$ is the set:
>	- $P(A) = \set{B:B\subseteq A}$
>	- for all subsets of $B$ of $A$
>
>>[!eq]- **Example:**
>>- The power set of $A = \set{1,3,5}$ is the set:
>>$P(A)=\set{\varnothing,\set{1},\set{3},\set{5},\set{1,3},\set{1,5},\set{3,5},\set{1,3,5}}$

>[!eq] **Partition**
>- A partition of a set $A$ is a set $P = \set{P_1,P_2,\dots}$ of **parts** $P_1,P_2,\dots \subseteq A$ such that:
>1. No part is empty: $P_i \neq \varnothing$ for all $i$
>2. Distinct parts are disjoint: $P_i \cap P_j = \varnothing$ for all $i \neq j$
>3. Every point is in some part: $A = P_1 \cup P_2 \cup \dots$
>
>> [!eq]- **Example:**
>> $S = \set{1,2,3}$
>> $P =\set{\set{2},\set{1,3}}$
>> - Where $P$ is the partition set of $A$

>[!eq] **Products of Sets:**
>- The **Cartesian product** of sets $A$ and $B$ is the set $A\times B=\set{(a,b):a\in A\;\text{and}\;b\in B}$ of all ordered pairs $(a,b)$
>>[!eq]-  **Example**
>>- $A = \set{1,2,3}, B=\set{X,Y}$
>>	- $A\times B = \set{(1,X),(1,Y), (2,X),(2,Y),(3,X),(3,Y)}$ 
>>- $A = \set{1,3}. A^2 = \set{(1,1),(1,3),(3,1),(3,3)}$
>- More generally for $n \in \mathbb{N}$, the Cartesian product of $n$ sets $S_1,S_2,\dots,S_n$ is the set:
>$$\boxed{\begin{align}&S_1\times S_2\times\dots\times S_n = \set{(x_1,x_2,\dots,x_n):x_i \in S_i}\\\\&\text{of all n-tupes} (x_1,x_2,\dots,x_n)\end{align}}$$
