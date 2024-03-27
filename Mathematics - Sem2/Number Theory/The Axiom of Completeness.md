>[!eq] **Explained:**
> - The Axiom of Completeness is a fundamental property of the real numbers $\mathbb{R}$ that distinguishes them from the rational numbers $\mathbb{Q}$

___
- Temporarily imagine that the only number system available to us is $\mathbb{Q}$ the set of *rational numbers*
- Consider the set:
$$\Large S := \set{x \in \mathbb{Q}: x^2 <2}$$
- $S$ consists of all the rational numbers, whose square is less than 2
- It is bounded above, by 2
- The positive element of $S$ are all those positive rational number that are less than the real numbers $\sqrt{2}$
____
 **Claim:** $S$ does not have a least upper bound in $\mathbb{Q}$
- If $x^2 <2$, then there is a gap in the number line between $x$ and $\sqrt{2}$, and in this gap, are rational numbers that are greater than $x$ but less than $\sqrt{2}$
- So $x$ is not an upper bound of $S$

- If $x^2  > 2$, then there is a gap in the number line between $\sqrt{2}$ and $x$, and in this gap, are rational numbers that are still upper bounds of $S$ but are less then $x$
___
- If we consider the same set $S$ as a subset of $\mathbb{R}$, we can see that $\sqrt{2}$ is the *supremum of $S$ in $\mathbb{R}$*
- And $- \sqrt{2}$ is the infimum of $S$ in $\mathbb{R}$
___
- This demonstrates that the **Axiom of Completeness** does not hold for $\mathbb{Q}$ 
	- i.e. a bounded subset of $\mathbb{Q}$ need not have a *supremum* nor an *infimum* in $\mathbb{Q}$