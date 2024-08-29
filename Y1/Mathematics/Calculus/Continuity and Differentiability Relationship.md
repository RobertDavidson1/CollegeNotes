- There is a strong connection between continuity and differentiability
- *Differentiable implies continuous*
	- but **continuous does not imply differentiable**
___
## Theorem:
- Let  $f:\mathbb{R} \to \mathbb{R}$ be a function
- If $f$ is *differentiable at $a$, then $f$ is continuous at $a$*
- **For example:**
	- $f(x) = |x|$, is continuous everywhere, but is not differentiable at $x = 0$
___
## Proof (sum and product limit rules):
$$\lim_{x\to a}f(x) = \lim_{x\to a}(f(x) - f(a) + f(a)) \quad\text{Noting has changed}$$
$$ = \lim_{x\to a}(f(x) - f(a)) + \lim_{x\to a}f(a)$$
$$= \lim_{x\to a}\left(\dfrac{f(x) - f(a)}{x-a} \cdot (x-a)\right) + f(a)$$
$$= \lim_{x\to a}\left(\dfrac{f(x) - f(a)}{x-a}\right) \cdot \lim_{x\to a}(x-a) + f(a)$$
$$= f'(a)\cdot 0 + f(a)\quad\quad\because f'(a)\;\text{exists!}$$
$$= f(a)$$
<br>
- This proves $lim_{x\to a}f(x) = f(a)$, by definition, $f$ is continuous at $a$