**Table of Contents**
- [[#Rings of Polynomials|Rings of Polynomials]]
- [[#Quotients and Roots of polynomials|Quotients and Roots of polynomials]]
- [[#GCD of Polynomials|GCD of Polynomials]]
- [[#Irreducible  Polynomials|Irreducible  Polynomials]]

___
>[!eq] Polynomials
>>[!eq] Definition of a polynomial
>>- The coefficients of the polynomial are elements from a commutative ring $R$
>>- The expression is of the form:
>>	- $p(x)=a_nx^n+a_{n-1}x^{n-1}+\cdots+a_1x+a_0$
>>	- Which is the same as: $p(x)=\sum_{i=0}^na_ix^i$
>
>>[!eq] Properties
>>- **Equal Polynomials:** If two polynomials have the same coefficients for every corresponding power of $x$
>>- **Polynomial Function**: A polynomial also defines a polynomial from $R \to R$, where the function is given by substituting $x$ with any element $a$ from $R$
>>- **Distinct Polynomials and Functions:**
>>	-  It's possible for different polynomials to define the same function
>>	- For example, in the context of finite fields or rings with non-zero characteristics
>>	- For instant in $\mathbb{Z}_m$, the polynomials $p(x) = x^m -x$ and $q(x) = 0$ define the same function
>>		- By Fermat's Little Theorem, for any $a \in \mathbb{Z}_m, a^m - a \equiv 0\mod m$
>>	- However, $p(x)$ and $q(x)$ are distint polynomials since their coefficients differ

___
#### Rings of Polynomials

> [!eq] Rings of Polynomials
> - The set of all polynomials over $R$ is denoted by $R[x]$
> - $R[x]$ is a **commutative ring**
> - Hence, polynomials can be added and multiplied as shown below
> 
>>[!eq] Addition of polynomials
>>$$\large\left(\sum a_ix^i\right)+\left(\sum b_ix^i\right)=\sum(a_i+b_i)x^i.$$
>
>>[!eq] Multiplication of polynomials
>>$$\large \begin{aligned}\left(\sum a_\mathrm{i}x^\mathrm{i}\right)\left(\sum b_\mathrm{i}x^\mathrm{i}\right)& =\sum_j\sum_ka_jb_kx^{j+k}  \\\\&=\sum_{i}\left(\sum_{j+k=i}a_jb_k\right)x^i.\end{aligned}$$

___
#### Quotients and Roots of polynomials

>[!eq] Quotients and Roots of polynomials
>- Suppose $F$ is a field 
>	- i.e. a commutative ring where each $a \in F \backslash \set{0}$ has an inverse
>	- In other words each element in F, except the number $0$ has an inverse (some element $b$, that $a\cdot b = 1$)
>	
>>[!eq] Division Theorem
>>- Let $f,g, \in F[x]$  be polynomials with $g \neq 0$
>>- There exists a unique polynomial $q \in F[x]$ (*quotient*)
>>- And $r \in F[x]$ (*remainder*), with $\deg r < \deg g$
>>- Such that $f = gq + r$
>
>>[!eq] Remainder Theorem
>>- For any polynomial $f(x) \in F[x]$ and $a \in F$
>>- The value $f(a)$ is the *remainder* of $f(x)$ upon division by $x-a$
>
>>[!eq] Root Theorem
>>- The number $a\in F$ is a root of $f(x) \in F[x]$, if and only if:
>>	- The polynomial $x-a$ is a *factor* of $f(x)$

___
#### GCD of Polynomials
>[!eq] Euclid's Algorithm
>- Euclid's Algorithm can be used to compute the gcd of two polynomials $f$ and $g$
>
>>[!eq] Example
>>- $f = x^5 + 1$
>>- $g = x^2+1$
>>- $F = Z_3 = \set{0,1,2}$
>>- **Factorization of $f$:**
>>	- $x^5 + 1 \in \mathbb{Z}_3 =(x^2 +1)(x^3 + 2x) + (x+1) = x^5 +3x^3 + 3x + 1$
>>	- Note, under $\mathbb{Z}_3$, the coefficients equal to $3$ are equal to $0$  $(3 \equiv 0 \mod 3)$
>>- **Factorization of $g$:**
>>	- $x^2 + 1 \in \mathbb{Z}_3 = (x+1)(x+2) +2 = x^5 + 3x^3 + 3x+1$
>>	- $x^5 + 3x^3 + 3x+1 \in \mathbb{Z}_3 = x^2 +1$
>>- **gcd($f,g$):**
>>	- 2
>
>>[!eq] Example
>>- $f = x^3 + 2x^2 +2$
>>- $g = x^2 +2x+1$
>>- $F = \mathbb{Z}_3$
>>
>>$\begin{aligned}&\mathbf{x}^{3}+2\mathbf{x}^{2}+2(\mathbf{x}^{2}+2\mathbf{x}+1)\mathbf{x}+(2\mathbf{x}+2). \\&\mathrm{x^2+2x+1=(2x+2)(2x+2)+0.} \\&\gcd(f,g)=2x+2=2\cdot(x+1).\end{aligned}$

___
#### Irreducible  Polynomials
>[!eq] Irreducible Polynomials
>- Suppose $F[x]$ is a Field (a commutative ring where each $a \in F \backslash \set{0}$  has an inverse)
>- If $f \in F[x]$ then $\deg f \leq 0$ if and only if *$f$ is a constant polynomial* $f \in F$
>- A polynomial is *irreducible* if $\deg p > 0$ and *$p =fg$* for polynomials $f,g \in F[x]$
>	- Implying $\deg f = 0$ or $\deg g = 0$
>- Any non-zero polynomial $f \in F[x]$, is either *irreducible* or is a *product of irreducible polynomials*
>
>>[!eq] Theorem
>>- Let $f \in F[x]$
>>- If $f = p_1p_2 \dots p_s$ and $f = q_1q_2\dots q_t$ are two *factorizations* of $f$ into a product of irreducible polynomials
>>- Then $s = t$ 
>>- and up to rearranging the factors $q_i = \alpha_i p_i$ for some $\alpha_i \in F, i =1,\dots,s$
>>___
>>**In words**
>>- Assume $f$ is a *non-zero polynomial* in the polynomial ring $F[x]$, where $F$ is a field.
>>- The theorem states:
>>	- If you have *two factorizations* of $f$ into a *product of irreducible polynomials* in $F[x]$
>>	- These two factorizations are *essentially the same*, up to the order of factors and multiplication units from the field $F$ 
>>		- which are non-zero elements of $F$, since every non-zero element in a field has a multiplicative inverse
>>	- Each *$q_i$ is a scalar multiple of $p_i$* and since $p_i$ and $q_i$ are irreducible, the *scalar multiple is the only difference.*
>
>>[!eq] Proof
>>- Suppose $\deg f > 2$
>>- By the Fundamental Theorem $f(x)$ how a complex root $a\in \mathbb{C}$
>>- Note that $\overline{f(x)} = f(\overline{x})$

___