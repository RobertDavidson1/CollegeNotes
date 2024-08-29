>[!eq] **Permutation**
>- Permutation of a set $X$ is a [[Composition of Functions#^dbdf58 | bijection]] from $X$ to itself
>>[!eq] Example:
>>$X = \set{1,2,3,4,5,6}$
>>- The relation $\pi = \set{(1,2),(2,5),(3,3),(4,6),(5,1),(6,4)}$ on $X$ is a bijection written as so:
>>- $\pi = \begin{pmatrix}1 & 2 & 3 & 4&5&6\\2&5&3&6&1&4\end{pmatrix}$
>- The set of all permutations of $X = \set{1,2,\dots,n}$ is called the symmetric group of degree $n$

>[!eq] **Products of Permutations:**
>- The **product** of $\sigma \circ \pi \;\;of\;\; \pi,\sigma \in S_n$ is defined by:
>	- $(\sigma \circ \pi)(x) = \sigma(\pi(x)), for\;x \in X$
>
>
>- The **inverse** of $\pi = \begin{pmatrix}1 & 2 & 3 & 4&5&6\\2&5&3&6&1&4\end{pmatrix}: \pi ^{-1} = \begin{pmatrix}2&5&3&6&1&4\\1 & 2 & 3 & 4&5&6\end{pmatrix}$
>	- Since $\pi^{-1} \circ \pi = id_x$
>
>- An **m-cycle** $(x1,x2,\dots,xm)$ permutates the $m$ points cyclically