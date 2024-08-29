> [!eq] **Chinese Remainder Theorem**
> Let $n_1, n_2\;and\; n_3$ be positive integers pairwise coprime. Let $a_1, a_2\;and\;a_3$ be any integers. 
> Then the following system of congruences can be solved:
> $$\large \cases{x \equiv a_1\;(mod\:n_1)\cr x \equiv a_2\;(mod\:n_2)\cr x \equiv a_3\;(mod\:n_3)}$$

___
## To find a solution:
- First we solve three auxiliary linear congruences:
	- $\large n_2\,n_3\,x \equiv 1\;(mod\:n_1) \to solution:\: d_1$
	- $\large n_1\,n_3\,x \equiv 1\;(mod\:n_2) \to solution:\: d_2$
	- $\large n_1\,n_2\,x \equiv 1\;(mod\:n_3) \to solution:\: d_3$
<br>
- Then we combine them to find a general solution of the form:
$$\large x = a_1\cdot d_1 \cdot (n_2\,n_3) + a_2\cdot d_2 \cdot (n_1\,n_3) +a_3\cdot d_3 + (n_1\,n_2) + (n_1\,n_2\,n_3)t $$
$$\large where\ t \in \mathbb{Z}$$