- Often used for **optimisation**
	- we have 6 m2 of cardboard to construct a box with a square base.  Find the dimensions of the box with maximum possible volume.

>[!eq] Defintion:
>- A function $f:\mathbb{R}\to\mathbb{R}$ has a **local minimum** at $x = c$ if:
>	- $f(x) \geq f(c)$ for all $x$ near $c$, i.e. all $x$ in open interval containing $c$ 
>- The function has a **local maximum** at $x = c$ if:
>	- $f(x) \leq f(c)$ for all $x$ near $c$

>[!eq] Fermat Theorem:
>- If $f$ has a local maximum or a local minimum at $c$, and $f$ is differentiable at $c$ then $f'(c) = 0$
>![[diagram-20231107(1).svg]]
>- **Note:**
>	- The converse is false
>	- if $f(x) = x^3$ then $f'(x) = 3x^2$ so $f'(0) = 0$
>	- But the graph shows no local max or min at $x = 0$
>	- ![[diagram-20231107(2).svg]]

___
## Example:
>[!eq]- $f (x) = x^{3/5} (4 − x)$$ Find all critical points of $f$
>$0,3/2$

>[!eq]- $f (x) = |x|$$ Find all critical points of $f$
>- A critical point of a function $f$ is a number $c$ such that either $f'(c) = 0$ or $f$ is not differentiable at $c$
>- So Fermats theorem states: if $f$ has a local max/min at $c$ then $c$ is a critical point a $f$
>- However, $f$ is not differentiable at $0$