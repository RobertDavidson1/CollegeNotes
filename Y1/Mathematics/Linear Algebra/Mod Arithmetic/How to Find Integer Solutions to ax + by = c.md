#### Related to
- [[Bézout’s Theorem]]
- [[Divisibility Rule + GCD]]
- [[Remainder Theorem and Euclid's Algorithm]]

___
### Summary

1. Does gcd(a,b) divide c?
	- If not, no such solution
	- If yes, continue
2. Use Euclid's Algorithm to find $\large x_0, y_0$ such that $\large ax_0 + by_0 = gcd(a,b)$
	- Note, x and y do not have to be positive
3. If c != gcd(a,b) multiply on both sides by a suitable number such that $\large ax_0 + by_0 = c$
4. If $\large x_0, y_0$ are both positive, we're done
5. If not positive, find a suitable $\large n \in \mathbb{Z}$
	- Such that:
	$\LARGE x = x_0 + \dfrac{b⋅n}{gcd(a,b)}, \;\;\; y = y_0 - \dfrac{a⋅n}{gcd(a,b)}, \;\;\; n \in \mathbb{Z}$

___
### Integer solutions to ax + by = c
> [!Theorem]
> $\large Recall \;ax+by = c$
> 
> If (x0, y0) is any particular solution then all numbers of the form:
> 
> $\LARGE x = x_0 + \dfrac{b⋅n}{gcd(a,b)}, \;\;\; y = y_0 - \dfrac{a⋅n}{gcd(a,b)}, \;\;\; n \in \mathbb{Z}$
> 
> are also integer solutions to the same equation

- Our hypothesis is that (x0, y0) is an integer solution to ax + by = d
- Our thesis is that for any integer n, 
	- the pair of numbers x0 + bn/d and y0 - an/d
	- is also an integer and a solution to the equation
___

### Solution to 69x + 35y = 278
- **Lets denote $\large d = gcd(a,b)$** 
1. $\LARGE x_0 +\dfrac{b⋅n}{d}$ is an integer because d|b
   
   $\LARGE y_0 - \dfrac{a⋅n}{d}$ is an integer because d|a


2. **Is it true that $x,y$ as above are a solution to our equation?**

   $\LARGE a(x_0 +\dfrac{b⋅n}{d}) + b(y_0 -\dfrac{a⋅n}{d})$ 
   
   $\LARGE = ax_0 + by_0 + \cancel{\dfrac{abn}{d}} - \cancel{\dfrac{abn}{d}}$

   $\LARGE = c$
3. **We can finally solve our problem**
	69x + 35y = 278
	- Lets find gcd(69,35)
		$69 = 35(1) + 34$
		$35 = 34(1) + 1$
		$34 = 1(34) + 0$
	- The last non zero remainder is 1, so they are *co-prime*
	- *Backwards substitution* gives:
	$69x + 35y = 1$
	$1 = 35 + 34(-1)$
	$= 35  + 69-35(-1)$
	$= 35 + 35 + 69(-1)$
	$= 69(-1) + 35(2)$
    x = -1, y = 2
4. **We know x and y must be positive**
	- First solution gave $\large x_0 = -278$ and $\large y_0 = 556$
	- $\large x = -278 + 35(n), \; y = 556 - 69(n)$ for some $\large n \in \mathbb{Z}$
	- for n = 1, x is still negative..
	- Note that for $\LARGE n = 8$ 
	 we get $\large x = -288 + 35(8) = 2$ and $\large y = 556 - 69(8) = 4$
	- we get, x = 2 and y = 4
___
