> [!eq] Euler's Phi Function
> - Let `m` be a positive integer
> - We define $\Phi(m)$ to be the number of integers in $\mathbb{Z}_m$ that are coprime to `m`

___
# Examples:
$\phi(6) = 2 \to \not0,1,\not2,\not3,\not4,5\to 1,5$  
$\phi(10) = 2 \to \not0,1,\not2,3,\not4,\not5, \not6,7,\not8,9 \to 1,3,7,9$  
$\phi(p) = p-1$ for any prime number `p`
___
# Computing Euler's Phi Function
- To compute Euler's Phi function of composite numbers, we can use the following facts
- If `m` and `n` are *coprime*, then:
	- $\phi(m,n)=\phi(m)\phi(n)$
- If `p` is a *prime number* and `e` is a positive integer, then
	- $\phi(p^{e})= p^e-p^{e-1}$