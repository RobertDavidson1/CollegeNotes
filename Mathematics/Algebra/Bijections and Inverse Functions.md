>[!eq] **Example**
>  - Let $X$ be a set. The **identity function** $id_X: X \rightarrow X$ 
>  - Defined by $id_X(x) = x$ for all $x \in X$, is a **bijection.**

___

- If $f: X \rightarrow Y$ is a bijection there is a function $g: Y \rightarrow X$ defined by $g(y) = x$ if $f(x) = y$ (i.e., $g$ maps $y \in Y$ to the unique $x \in X$ that $f$ maps to $y$).

- The function $g$ is bijective as well and has the property that $g \circ f = id_X$ (i.e., $g(f(x)) = x$ for all $x \in X$) and $f \circ g = id_Y$ (i.e., $f(g(y)) = y$ for all $y \in Y$).

- This function $g$ is uniquely determined by $f$ and called the **inverse** of $f$.
___
> [!eq] **Theorem**
> - A function has an **inverse** if and only if it is a **bijection**.

___

>[!feynman] Feynman Technique
>- Imagine two sets of items, 'X' and 'Y'. 
>- A bijection is a perfect match-making system between the two sets where every item in 'X' pairs with a unique item in 'Y', and vice versa. 
>- The identity function is the most straightforward matching system where every item chooses itself. 
>- The inverse function is like a reverse lookup in this match-making system. 
>- It's special because it only exists if every match is unique and reciprocal; that's when you can go back and forth between 'X' and 'Y' without any confusion or mix-ups.