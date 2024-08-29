>[!eq] Chain Rule
>Let $f,g:\mathbb{R}\to \mathbb{R}$ be functions\
>Then the composite of $f$ with $g$ denoted $f \circ g$ is defined by:
>$$f\circ g(x) = f(g(x))$$

___
# Example 1:
- Let $f(x) = x-2,\quad|\quad g(x) = x^3$
- Then $f(g(x)) = f(x^3) = x^3 -2$
- However $f\circ f(x) = g(x-2) = (x-2)^3$
	- so $f\circ g \neq g\circ f$
___
# Example 2:
- Let $f(x) = \sqrt{x}\quad|\quad g(x) = x^2+1$
- Then $f\circ g(x) = \sqrt{x^2+1}$
- and $g\circ f(x) = x+1$