>[!eq] Fermat's Little Theorem
>Let p be a prime and let $a\not\equiv0\mod p$ be an integer
>Then: $$a^{p-1} \equiv 1\mod p$$

## Proof:
- Let $a$ and $p$ be as in the statement of the theorem
- Consider the numbers $a,2\cdot a,3\cdot a,...,(p-1)\cdot a$
- *Intermediate claim*: $a,2\cdot a,3\cdot a,...,(p-1)\cdot a$ are all **Distinct Modulo p**
- Suppose instead we find `i` and `j` such that:
	- $i\cdot a\equiv j\cdot a\mod p$
- That is, $(i\cdot a - j\cdot a)$ is divisible by p
	- This is the same as $p | a(i-j)$
	- By the properties of primes, the means either $p|a$ or $p|(i-j)$, but we know by hypothesis that $p\neq a$
- So $p|(i-j) \rightarrow i\equiv j\mod p$
- So the product  $a,2\cdot a,3\cdot a,...,(p-1)\cdot a \equiv 1\cdot 2\cdot 3,...,\cdot(p-1) \mod p$
- That is: $1\cdot 2\cdot 3 ... \cdot a^{p-1} \equiv 1\cdot2\cdot 3\cdot(p-1)\mod p$
- So:$$a^{p-1}\equiv 1\mod p$$
___
# Find $x \in \mathbb Z_{19}$ such that $x\equiv 2^{68}\mod 19$