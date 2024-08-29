- Combining [[Bézout’s Theorem]] and [[Congruences]] we get the following result:
<br>
> [!eq] Linear congruences and division modulo m 
> The linear congruence
> $$\large ax \equiv 1 \;(mod\;m)$$
> has solution if and only if **gcd(a,m) = 1**
<br>
___
### In practice:
- If gcd(a,m) = 1, we can only find solution to the above equation using [[Remainder Theorem and Euclid's Algorithm| Euclids Algorithm]] backwards
- If the result is not one of the numbers in $\mathbb{Z}_m$, we add/subtract multiples of m until the result in in range $\{0,1,..., m-1\}$
___
## Example:
> [!faq]- Find, if it exists $x \in \mathbb{Z}_{15}$ such that $7x \equiv 1\;(mod\;15)$
> ![[Inverses and Division modulo m 2023-10-11 10.23.02.excalidraw]]
