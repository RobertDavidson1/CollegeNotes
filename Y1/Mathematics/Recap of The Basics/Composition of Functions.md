>[!eq] **Composition of Relations:**
>- $R \subseteq X \times Y$ and $S \subseteq Y \times Z$ is the relation $S \circ R$ from $X to Z$ defined by:
>$$x(S\circ R)z$$ if $xRy$ and $ySz$ for some $y \in Y$

>[!eq] **Composition of Functions:**
>$f:X \to Y$ and $g:Y\to Z$ is the function $g \circ f:X\to Z$ defined by:
>$$(g\circ f)(x) = g(f(x))\;\text{for}\;x\in X$$
>>[!eq]- Theorem: Composition of functions is associative
>>
>> ![[Pasted image 20240215171530.png | center]]

>[!eq] **Bijections and Inverse Functions:**
>- Let $X$ be a set
>- The identity function $id_x: X\to X$, defined by $id_x(x)=x$ for all $x \in X$ is a bijection
>- If $f:X\to Y$ is a bijection, there is a function $g:Y\to X$ defined by $g(y)=x$ if $f(x)=y$
>	- i.e. g maps to $y \in Y$ to the unique $x \in X$ that maps to $y$
>___
>- The function $g$ is bijective as well and has the property that $g\circ f = id_x$ and $f \circ g = id_y$ 
>- This function $g$ is uniquely determined by $f$ and called the inverse of $f$
>- **A function has an inverse if and only if it is a bijection**

^dbdf58
