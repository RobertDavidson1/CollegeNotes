
**Related to** [[Functions and Limits]],[[Limits]]

### The ε-δ (epsilon-delta) definition of limit
---
 $$\LARGE\lim_{x\to a}f(x) = l$$
- Means that, for each positive real number, **ε**, there exists a positive real number **δ**, such that:
 $$\LARGE0<|x - a| <δ \Longrightarrow |f(x) - l| < ε$$

**Explanation:**
- For two real numbers *a,b* the absolute value *|a-b|* is the *distance between a and b* 
- *|x - a|* in the above definition accounts for *x approaching a from left* **(always x < a)**
	- x approaching from the right **always x > a**
- Similarly, |f(x) - l| is measuring the *distance between the y-coordinate f(x) and the limit l*
	- We could have f(x) > l or f(x) < l
- Also note, *0 < |x - a|*, i.e. x != a
	- Remember, *a need not be in the domain of f, for f to have a limit at a*
---
### A way to remember the epsilon-delta definition:
- $\lim_{x \to a} f(x) = l$ 
- Means that if we pick any positive real number **$\large \epsilon$** (which measures closeness to l) 
- We are guaranteed to find a positive real number **$\delta$**  (measures closeness to a) such that:
- If x values are within **$\delta$** of a then the f(x) values must be within **$\epsilon$ of l** 
<br><br>
- **Note the direction:**
- get $\delta$ after $\epsilon$
- $\epsilon$ closeness to l then follows from $\delta$ closeness to a
___
### Epsilon-Delta Proof
- Prove that $\lim_{x \to 3}(4x-5)=7$ from first principles
- Let $\epsilon >0$. We want to find $\delta > 0$ such that:
$$0 < |x-3| <\delta \Rightarrow |4x-5-7| = |4x-12| = 4|x-3| < \epsilon$$
- That is $|x-3| < \dfrac{\epsilon}{4}$, suggesting we take $\delta = \dfrac{\epsilon}{4}$
- If $0 < |x-3| < \delta = \dfrac{\epsilon}{4}$
- Then by inequality laws, $$|4x-5-7| = 4|x-3| < 4 \cdot \dfrac{\epsilon}{4} = \epsilon$$

#calcbranch 