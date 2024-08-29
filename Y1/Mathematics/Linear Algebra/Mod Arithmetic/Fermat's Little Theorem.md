>[!eq] Fermat's little theorem
>- Let $p$ be a prime and let $a\not\equiv 0\;(mod\;p)$ be an integer
>- Then: $$\large a^{p-1} \equiv 1 \;(mod\;p)$$

___
- The above result is helpful when computing powers of *some integer modulo a prime number*
	- Can be used to deal with large powers of integers
- **Note:** An easy consequence is that $a^{p}\equiv a\;(mod\;p)$
___
## Example:
>[!faq]- Find $x \in \mathbb{Z}_{19}$, such that $x\equiv 2^{68}\;(mod\;19)$ 
>$gcd(2,19) = 1$ and 19 is a prime so we can apply FLT
>$2^{18}= 1\;(mod\;19)$

>[!faq]- Find the least non-negative integer $x$ such that $x \equiv 3^{91}\;(mod\;23)$