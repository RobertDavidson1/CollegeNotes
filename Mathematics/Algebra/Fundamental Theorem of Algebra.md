>[!eq] **Theorem**
> - If $f(x) \in \mathbb{C}[x]$ is a polynomial of degree $n >0$
> - Then $f(x)$ has a root in $\mathbb{C}$

___
- Consequently, no polynomial $f \in \mathbb{C}[x]$ with $\deg f > 1$ is [[Irreducible Polynomials | irreducible ]] 
- No polynomial $f \in \mathbb{R}[x]$ with $\deg f > 2$ is 
___
>[!eq] **Proof:** No polynomial $f \in \mathbb{R}[x]$ with $\deg f > 2$ is irreducible.
>- Supose $\deg f > 2$
>- By the fundamental theorem, $f(x)$ has a complex root $\alpha \in \mathbb{C}$
>	- Note that $\overline{f(x)} = f(\overline{x})$
>- $f(\alpha) = 0$ implies $f(\overline{\alpha}) = \overline{f(\alpha)} =  \overline{0} = 0$
>- Hence both $(x-\alpha)$ and $(x - \overline{\alpha})$ are factors of $f(x)$
>- Suppose that $\alpha = a + b i$
>- Then $(x-\alpha)(x - \overline{\alpha}) = x^2 -2ax + (a^2 + b^2) \in \mathbb{R}[x]$ is an irreducible factor of $f(x)$ 