___
> [!eq] Division modulo m 
> We can make sense of:
> $$\large \dfrac{b}{a}\; (mod\;m)\quad as\quad b\cdot a^{-1}\; (mod\;m)$$
> In turn, an integer $a \in \mathbb{Z}_m$ has an inverse $a^{-1}\; (mod\;m)$ *if and only if gcd(a,m) = 1*

___
## Example
> [!faq]- Compute, if it exists, $7^{-1}\;(mod\;9)$
> - We can procced as usual with Euclid's Algorithm (backwards) to find $7^{-1}\;(mod\;9)$
> - Alternatively, since the *modulus is quite small,* we can look for an *inverse among the elements* of $\mathbb{Z}_9$
> 	- $0,1,2,3,4,5,6,7,8$
> <br>
> - The following observation rules out some of the above candidates
> - If gcd(a,m) = 1, then there exists a number $a^{-1}\in Z_m$ such **that the number $a^{-1}$ is also coprime with m**
> - Restricts our search to: $\not 0,1,2,\not3,4,5,\not6,7,8$
> - We can now easily see that 4 is the number we were looking for:
> $$7\cdot 4\equiv 28\equiv 1\;(mod\;9)$$
> - So $7^{-1} = 4 \in \mathbb{Z}_9$

>[!faq]- Compute, if possible, $3\cdot5^{-1}\;(mod\;9)$
>- Again, since $gcd(5,9) = 1$ we now $5^{-1}$ exists
>- We can easily see that $5^{-1} = 2$ in $\mathbb{Z}_9$ 
>	- (since $5\cdot 2 \equiv 10\equiv1\;(mod\;9)$)
><br>
>- So:
>$$3\cdot 5^{-1} =\equiv 3\cdot 2\equiv 6\;(mod\;9)$$