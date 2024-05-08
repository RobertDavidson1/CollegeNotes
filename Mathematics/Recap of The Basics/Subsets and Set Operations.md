>[!eq] ## Subsets
>- A set $B$ is a **subset** of set $A$ if each element of $B$ is also an element of $A$
>- $B \subseteq A$ if $b \in A$ for all $b \in B$
>- $A = B$ if and only if $B \subseteq A$ and $A \subseteq B$
>- We assume all our sets are subsets of a universal set, or **universe** $\mathbb{U}$
>>[!eq] **Definition**
>>Let $A,B \subseteq U$
>>- The **union** of $A$ and $B$ is the set:
>>	- $A \cup B = \set{x\in U:x\in A \vee x\;\text{or}\; B}$
>>- The **intersection** of $A$ and $B$ is the set:
>>	- $A\cap B = \set{x\in U:x\in A \;\text{and}\; x\in B}$
>>- The **set difference** of A and B is:
>>	- $A\textbackslash B = \set{x\in U:x\in A \;\text{and}\; x\notin B}$
>>- The **compliment** of $A$ in ($U$) is the set:
>>	- $A' = \set{x\in U:x\notin A}$

>[!eq] ## Boolean Algebra:
>- An example of **abstraction**
>- **Sets** (together with operations $\cup, \cap, ',$ and the constants $\varnothing, U$) behave similar to **Propositions** (with operations $\wedge, \vee,\neg$ and constants $F,T$)
>- Both are examples of an abstract structure with $\cdot, +,',$ and $0,1$ called **Boolean Algebra**
>- For any logical equivalence, there is a corresponding set equality, and vice versa
>>[!eq] **Duality:**
>>- The **dual** of a set equality is obtained by swapping $\cap$ with $\cup$ and swapping $\varnothing$ with $U$
>>- The dual is a valid set equality is also a valid set equality
