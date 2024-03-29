

> [!eq] Definition
>
> - A permutation of a set $X$ is a bijection from $X \to X$
>   - Normally $X  = \set{1,2,\dots,n}$ for some $n \in \mathbb{N}$
>
> > [!eq] Example: Let $X$ be the set $\set{1,2,3,4,5,6}$
> >
> > - Let $\sigma$ be a set of ordered pairs
> > - Where each element of $X$ is paired with another element of $X$
> > - So $\sigma$ may look like: $\small (1, 6), (2, 5), (3, 4), (4, 3), (5, 2), (6, 1)$
> > - We can write the permutation $\sigma$ in _two line notation_:
> >   $$\large \left.\sigma=\left(\begin{array}{cccccc}1&2&3&4&5&6\\6&5&4&3&2&1\end{array}\right.\right)$$

**Types of notation:**

> [!eq] Types of Permutation Notation
>
> - Consider the set $S = {1,2,3,4,5,6}$
> - Let $\sigma$ be the permutation $S = \set{3,4,1,5,2,6}$
>
> > [!eq] Two line notation
> > $$\large \left.\sigma=\left(\begin{array}{cccccc}1&2&3&4&5&6\\3&4&1&5&2&6\end{array}\right.\right)$$
>
> > [!eq] Cycle Notation
> > $$\large \sigma = (1,3)(2,5,4)$$
> >
> > - Note cycles of length 1 tend to be left out ($6 \to 6)$

**Symmetric Groups**

> [!eq] How many permutations are possible?
>
> - There are $n! = 1 \cdot 2 \cdot \dots \cdot n$ permutations of $X$
>   - Where the cardinality is $\mid X\mid = n$
>
> <br>
>
> - **Symmetric Group:** is the set of all possible permutations
>   - _Notation:_ $S_n$, where $S$ is the set we're building permutations of
>   - It tends to be reffered to the symmetric group of degree n
>     - Where $n = \mid X\mid$
>   - **Example**
>     - Let $S = \set{1,2,3}$
>     - $S_3 = \left\{ \scriptsize\left(\begin{array}{ccc} 1 & 2 & 3 \\ 1 & 2 & 3 \end{array}\right), \scriptsize\left(\begin{array}{ccc} 1 & 2 & 3 \\ 2 & 1 & 3 \end{array}\right), \scriptsize\left(\begin{array}{ccc} 1 & 2 & 3 \\ 3 & 2 & 1 \end{array}\right), \scriptsize\left(\begin{array}{ccc} 1 & 2 & 3 \\ 1 & 3 & 2 \end{array}\right), \scriptsize\left(\begin{array}{ccc} 1 & 2 & 3 \\ 2 & 3 & 1 \end{array}\right), \scriptsize\left(\begin{array}{ccc} 1 & 2 & 3 \\ 3 & 1 & 2 \end{array}\right) \right\}$
>     - $|S| = 3$
>     - $|S_3| = 3! = 6$

**Product of Permutations**

> [!eq] Product Of Permuations
>
> > [!eq] **Product**
> >
> > - Let $\sigma$ and $\pi$ be two permutations
> > - Then $\sigma\pi$ refers to:
> >   1.  Applying $\pi$ first
> >   2.  Then applying $\sigma$
> >
> > > [!eq] Example
> > > Say we have a set $\set{1,2,3}$
> > >
> > > - Let $\sigma$ be $(1,2,3) \to (2,3,1)$
> > > - Let $\pi$ be $(1,2,3) \to (3,1,2)$
> > > - To compute $\sigma\pi$
> > >   1. Apply $\pi$, yielding $(3,1,2)$
> > >   2. Apply $\sigma$ to the result, yielding $(1,3,2)$
>
> > [!eq] **Inverse**
> >
> > - An inverse of a permutation, is another permutation, so that that applying the inverse, yields the original set.
> > - Say you have a permutation $\sigma$, the inverse is denoted $\sigma^{-1}$
> > - _Finding an inverse:_
> >   - Two line notation: switch the top and bottoms rows
> >   - Cycle notation: reverse the order of the element in each cycle
> >
> > > [!eq] Example
> > >
> > > - Consider the set $\set{1,2,3}$
> > > - Let
> > >   $$\sigma = \left( \begin{array}{ccc} 1 & 2 & 3 \\ 3 & 2 & 1 \end{array} \right), \quad \text{then}\; \sigma^{-1} = \left( \begin{array}{ccc} 1 & 2 & 3 \\ 3 & 2 & 1 \end{array} \right)$$
>
> > [!eq] **$m$-cycle**
> >
> > - A cycle containing $m$ elements
> >   - e.g. 3-cycle on the set $\set{1,2,3,4}$ could be $(1,3,4)$
>
> > [!eq] **Order of a permutation**
> >
> > - The smallest positive integer k such that applying the cycle k times returns all elements to their original positions
> > - For $m$-cycle, this order is $m$
> >   > [!eq] Example: Finding order
> >   >
> >   > - Find the order of the permutation $(1,2,3)(4,5)$
> >   >
> >   > 1.  **Decompose into disjoint cycles**
> >   >     - The permutation is already given as disjoint cycles
> >   > 2.  **Find length of the cycles:**
> >   >     - Length of $(1,2,3) = 3$
> >   >     - Length of $(4,5) = 2$
> >   > 3.  **Find the LCM of these Lengths**
> >   >     - $LCM(2,3) = 2$
>
> > [!eq] **Disjoint cycles:**
> >
> > - A permutation that do not share common elements
> > - e.g.: $(1,3)$ and $(4,5)$
> > - non example: $(1,2)$ and $(2,3)$
> > - _Commutative:_ Applying two disjoint cycles in any order will yield the same result
> >   > [!eq] Permutation as Disjoint Cycles
> >   >
> >   > - Let $S = \set{1,2,3,4,5,6,7,8}$
> >   > - Where:
> >   >   $$\sigma = \begin{pmatrix}1 & 2 & 3 & 4 & 5 & 6 & 7 & 8 \\3 & 1 & 2 & 5 & 6 & 4 & 8 & 7 \\\end{pmatrix}$$
> >   >
> >   > 1.  Start with $1$.
> >   >     - $1 \to 3$
> >   >     - $3 \to 2$
> >   >     - $2 \to 1$
> >   >     - First cycle is $(1,3,2)$
> >   > 2.  Move to $4$:
> >   >     - $4 \to 5$
> >   >     - $5 \to 6$
> >   >     - $6 \to 4$
> >   >     - Second cycle is: $(4,5,6)$
> >   > 3.  Move to $7$
> >   >     - $7 \to 8$
> >   >     - $8 \to 7$
> >   >     - Third cycle is: $(7,8)$
> >   >
> >   > - _Hence:_
> >   >   - $\sigma$ can be decomposed into the disjoint cycles $(1,3,2)(4,5,6)(7,8)$
>
> >[!eq] Product of Transpositions
> >- **Transposition:** A type of permutation that swaps two elements in a set
> >	- Represented as 2-cycle 
> >- **Identity:** Applying the same transposition twice in  a row, results in original order
> >- **Product of Transpositions:** We can represent an $m$-cycle as a product of transpositions
> >	- *Odd:* $(1,2,3)$
> >		- We can represent the $3-cycle$ as:
> >		- $(1,2,3) = (1,3)(1,2)$
> >		- $(1,2)$
> >			- $1 \to 2$
> >		- $(1,3)$
> >			- $1 \to 3$
> >			- but $1 \to 2$ from before 
> >			- so  $1 \to 2 \to 3$
> >	- *Even:* $(1,2,3,4)$ 
> >		- $(1,2,3,4) = (1,4)(1,3)(1,2)$
> >			- $(1,2)$ swaps $1$ and $2$
> >			- $(1,3)$ swap the new $1 (2)$ and $3$
> >			- $(1,4)$ swaps the new $1 (3)$ and $4$
> >			- so $1 \to 2 \to 3 \to 4$
> >		




# Polynomaisl 