- The **composition of relations** $R \subseteq X \times Y$ and $S \subseteq Y \times Z$ is the relation:
	- $S\circ R$ from $X$ to $Z$ defined by $x(S\circ R)z$ if $xRy$ and $ySz$ for some $y \in Y$
- The **composition of functions:** $f: X \rightarrow Y$ and $g: Y \rightarrow Z$ is the function:
	- $g \circ f: X \rightarrow Z$ defined by $(g \circ f)(x) = g(f(x))$ for $x \in X$.
___
>[!eq] Proof: Composition of functions is associative:
> $(f \circ g) \circ h = f \circ (g \circ h)$.
> ___
> $((f \circ g) \circ h)(x) = (f \circ g)(h(x)) = f(g(h(x)))$
> $= (f \circ (g \circ h))(x) = (f \circ (g \circ h))(x)$.

___
- The composition of functions $f: X \rightarrow X$ and $g: X \rightarrow X$ is a function $g \circ f$ from the set $X$ to itself.

