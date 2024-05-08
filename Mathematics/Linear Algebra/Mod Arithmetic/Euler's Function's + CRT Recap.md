## Chinese Remainder Theorem 
$$\cases{x\equiv a_{1}\mod n_{1}\cr x\equiv a_{2}\mod n_{2}\cr x\equiv a_{3}\mod n_{3}}$$
- Was a solution if $n_1,n_2,n_3$are pairwise coprime
- If $x_o$ is a solution, then $x_{o}+ n_{1} \cdot n_{2}\cdot n_{3}\cdot t\quad\quad (t\in\mathbb{Z})$ 
	- is also a solution
___
## Primes:
- Every integer can be written as a product of primes
	- **Fermat's Little Theorem:** 
		- if $p$ is a prime and $gcd(a,p) = 1$ then:
			- $a^{p-1}\equiv 1\mod p$
___
## Euler's Phi Function
- $\phi(n) =$ Number of integers between $0$ and $n-1$ that are coprime to $n$
- $\rightarrow$ $m,n$ coprime $\rightarrow \phi(mn) = \phi(m)\cdot\phi(n)$
- $\rightarrow p$ prime $\rightarrow \phi(p^{e})= p^{e}- p^{e-1}$
<br>
- # e.g.
$$n = 168 = 2\cdot84=2^{2} \cdot42 = 2^{3}\cdot 21 = 2^{3}\cdot3\cdot 7$$
$$\phi(168) = \phi(2^{3}) \cdot \phi(3)\cdot\phi 7 = (2^{3}- 2^{2}) \cdot2\cdot6=48$$
___
## Euler's Totient Theorem:
- If $gcd(a,m) = 1$ then:
$$a^{\phi(m)} = 1\mod m$$
- In the special case in which m is a prime number, this is Fermat’s little theorem.
- We can use Euler's Theorem to compute large powers modulo any number **provided the base is coprime to the modulus**
 ### e.g. Determine last two digits of $3^{176}$:
- This is the same as $3^{176}\mod 100$
-  Note $gcd(3,100) = 1$ so Euler's Theorem applied
$$\phi(100) = \phi(2^{2}\cdot5^{2}) = \phi(2^{2})\cdot \phi(5^{2})$$
- Since $2$ and $5$ are primes:
$$= (2^{2}-2^{1})\cdot(5^{2}-5^{1}) = 40$$
- By the [[Remainder Theorem and Euclid's Algorithm | remainder theorem]] :
	- $176 = 4\cdot 40+16$ so $3^{176}=(3^{40})^{4}\cdot3^{16}$
- So:
	- $3^{176}\equiv \cancel{(3^{40})^{4}}\cdot3^{16} \equiv 3^{16}\mod 100$
- We can simplify further:
	- $3^{5}\equiv 243\equiv 43 \mod 100$
	- $3^{16} \equiv (3^{5})^{3}\cdot 3\equiv 243^{3}\cdot 3 \equiv 43^{3}\cdot3 \equiv 43^{2}\cdot 43\cdot 3$
- Since $43^{2}\equiv 1849 \equiv 49\mod 100$
	- $49\cdot 43\cdot 3\equiv 21\mod 100$
___ 