- Because of the difficulty of [[Epsilon-Delta Limit Definition]] and proofs, we almost never use them to prove individual limits, rather we use a combination of established rules (each of which has it's own epsilon-delta proof)

> [!eq] 1
> $$\lim_{x \to a}\; x = a$$
 
 > [!eq] 2
 > If c is a constant, then
 > $$\lim_{x \to a}\;c = c$$

>[!eq] 3
> If c is a constant then for any function f(x), 
> $$\lim_{x \to a}\; c(f(x)) = c\;\lim_{x \to a}\; f(x)$$

> [!eq] 4 - Product Rule
> Let f(x) and g(x) be two functions
> $$\lim_{x \to a}(f(x) \cdot g(x)) = \lim_{x \to a}f(x) \cdot \lim_{x \to a}g(x)$$

> [!eq] 5 - Sum Rule
> $$\lim_{x \to a}(f(x)+g(x)) = \lim_{x \to a}f(x) + \lim_{x \to a}g(x)$$

> [!eq] 6 - Quotient rule
> If $\lim_{x \to a}g(x) \neq 0$ then, 
> $$\lim_{x \to a}\left(\dfrac{f(x)}{g(x)}\right) = \dfrac{\lim_{x \to a}f(x)}{\lim_{x \to a}g(x)}$$ 

>[!eq] 7
>$$\lim_{x \to a} \sqrt{f(x)} = \sqrt{\lim_{x\to a}\;f(x)}$$
___
## Note:
- The preceding examples illustrate the fact that
- for any polynomial function $f(x) = c_nx^n + c_{n-1}x^{n-1}+...+c_1x+c_0$ 
- Any any $a \in \mathbb{R}$,  $$\lim_{x \to a}f(x) = f(a) = c_na^n + c_{n-1}a^{n-1} +...+c_1a+c_0$$
___

#calcbranch 