- [[#Infimum and Supremum|Infimum and Supremum]]
- [[#Maximum / Minimum|Maximum / Minimum]]
- [[#Bounds|Bounds]]
- [[#Countable / Uncountable|Countable / Uncountable]]
- [[#Cardinality|Cardinality]]
- [[#Open / Closed|Open / Closed]]
- [[#Axiom of Completeness|Axiom of Completeness]]

___
### Infimum and Supremum

>[!eq] Infimum & Supremum
>>[!eq] **Infimum**
>>- The greatest lower bound of a set.
>> - The biggest number that is less than or equal to every element in a set.
>> 
>> 	$\begin{array}{l}\underline{\text{Example:}} \\S = \set{x \in \mathbb{R} \mid 0 \leq x}\\ \inf(S) = 0 \\\text{0 is less than or equal to every element in the set}\end{array}$
>
>>[!eq] **Supremum:**
>>- The least upper bound of a set
>>- The smallest number that is greater than or equal to every element in that set
>>
>> 	$\begin{array}{l}\underline{\text{Example:}} \\ S = \set{x \in \mathbb{R} \mid 1 \geq x}\\ \sup(S) = 1 \\ 1\;\text{is greater than or equal to every element in the set}\end{array}$	
>>

___
### Maximum / Minimum

>[!eq]  Maximum and Minimum
>>[!eq] **Maximum**
>>- The greatest element in the set
>>
>> 	$\begin{array}{l}\underline{\text{Example:}} \\ S = \set{1,2,3,4,5}\\ \max(S) = 5\end{array}$	
>
>>[!eq] **Minimum** 
>>- The least element in the set
>>
>> 	$\begin{array}{l}\underline{\text{Example:}} \\ S = \set{1,2,3,4,5}\\ \min(S) = 1\end{array}$

___
### Bounds

>[!eq]  Set Bounds
>>[!eq] Bounded above
>>- If there exists at least one real number that is *greater than or equal to every element in the set.*
>>
>> 	$\begin{array}{l}\underline{\text{Example:}} \\ S = \set{x \in \mathbb{R} \mid 5 \geq x}\\ \text{S is bounded above by 5}\end{array}$	
>
>>[!eq] Bounded below
>>- If there exists at least one real number that is *less than or equal to every element in the set.*
>>
>> 	$\begin{array}{l}\underline{\text{Example:}} \\ S = \set{x \in \mathbb{R} \mid -5 \leq x}\\ \text{S is bounded below by -5}\end{array}$	
>
>>[!eq] Bounded
>> -  If a set is bounded below and bounded above, it is bounded.
>>
>> 	$\begin{array}{l}\underline{\text{Example:}} \\ S = \set{x \in \mathbb{R} \mid   -5 \leq x \leq 5}\\ \text{S is bounded below by -5 and above by 5}\\ \text{Hence S is bounded by [-5,5]}\end{array}$	
>
>> [!eq] Unbounded
>> -  If a set that has no upper and no lower bound
>>
>> 	$\begin{array}{l}\underline{\text{Example:}} \\ S = \set{x \in \mathbb{R}}\\ \text{S is not bounded}\end{array}$	

___
### Countable / Uncountable

>[!eq] Countable and Uncountable
>>[!eq] Countable
>>- If its elements can be put into bijective correspondence with the  $(\mathbb{N})$,
>>- Meaning the set is either finite or has the same cardinality as $(\mathbb{N})$.
>>
>> 	$\begin{array}{l}\underline{\text{Example:}} \\ S = \{x \in \mathbb{Z} \mid -2 \leq x \leq 3\}\\ \text{S is countable because it can be listed as \{-2, -1, 0, 1, 2, 3\}}\end{array}$	
>
>>[!eq] Uncountable
>>-  If its elements cannot  be put into a one-to-one correspondence with the natural numbers $(\mathbb{N})$
>>- Meaning its size exceeds that of any countable set.
>>
>> 	$\begin{array}{l}\underline{\text{Example:}} \\ S = \{x \in \mathbb{R} \mid 0 \leq x \leq 1\}\\ \text{S is uncountable as there is no way to list all real numbers between 0 and 1 inclusively}\end{array}$	

___
### Cardinality


>[!eq] Cardinality
>>[!eq] Cardinality of a Set
>>- The amount of elements in a given set.
>>
>>	$\begin{array}{l}\underline{\text{Example:}} \\ S = \{1,2,3,4\}\\ \text{Cardinality, denoted}\; |S| = 4.\end{array}$

___
### Open / Closed

>[!eq] Open and Closed Sets
>>[!eq] Open Sets
>>-  A set where that none of the points on the boundary of the set are included in the set.
>>
>> 	$\begin{array}{l}\underline{\text{Example:}} \\ S = \{x \in \mathbb{R} \mid 0 < x < 1\}\\ \text{S is an open set because it does not include its boundary points 0 and 1}\end{array}$	
>
>>[!eq] Closed Sets
>>- A set where the points on the boundary of the set are included in the set.
>>
>> 	$\begin{array}{l}\underline{\text{Example:}} \\ S = \{x \in \mathbb{R} \mid 0 \leq x \leq 1\}\\ \text{S is a closed set because it includes its boundary points 0 and 1}\end{array}$
>
>>[!eq] Neither Open nor Closed
>>- When a set includes some but not all of its boundary points or when it does not satisfy the conditions to be classified strictly as open or closed.
>>
>> 	$\begin{array}{l}\underline{\text{Example:}} \\ S = \{x \in \mathbb{R} \mid 0 \leq x < 1\}\\ \text{S is neither purely open nor purely closed as it includes the left boundary point 0 but not the right boundary point 1}\end{array}$
>

___
### Axiom of Completeness

>[!eq] Axiom of Completeness
>>[!eq] Definition
>>- Every non-empty set of $\mathbb{R}$ that is bounded above has a least upper bound (or supremum) in the set of real numbers.
>
>>[!eq] Explanation
>>- **Non empty set**
>>	- We start with a set of real numbers that has at least one number in it
>>- **Bounded Above**:
>>	-  There exists a real number that is greater than or equal to every number in our set
>>- **Least Upper Bound (Supremum):**
>>	- Of all the possible "ceilings", there's one that's the lowest
>>	- The lowest ceiling is what we call the supremum
>
>>[!eq]  Example.
>>$$\large S = \set{x \in \mathbb{R} \mid x^2 < 2}$$
>>1. **Non empty set:** Set contains elements
>>2. **Bounded above:** 
>>	 - there's no number in $S$ that has a square $\geq 2$
>>	 - Hence $\sqrt{2}$ and higher are not in $S$
>> 3. **Supremum:**
>> 	- $\sup(S) = \sqrt{2}$
>> 	- Every number is less than $\sqrt{2}$
>> 	- Any number small than $\sqrt{2}$ cannot be an upper bound  for $S$
>
>>[!eq] Why is matters
>>- Ensures rel numbers are "complete"
>>- There are no gaps
>>- Every time you have a set of numbers with a bound, you can always find a real number that perfectly fills the role of being just enough to cap the set without leaving any room above.
>>- Guarantees that the real numbers are a **smoothly continuous number line**, with no breaks or missing pieces, making it a foundational concept in *calculus and analysis.*