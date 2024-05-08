Related to: [[Functions and Limits]]


---
- The concept of limits is fundamental to all of calculus
- **Consider** $$\LARGE f(x) = \frac{x^2 - x}{x-1}$$
	- The domain **excludes 1**, because $\large\frac{1^2 - 1}{1 - 1}$ = 0/0 = undefined
	- *However:*
		- f(0.9) = 1.9
		- f(0.95) = 1.95
		- f(0.999) = 1.999...
	- Although f(x) is undefined at x = 1, it has **limiting behavior** as x approaches 1 (from left or right)
	- We can see the **limiting value** of the function  **is 2**
	- f(x) is undefined at x = 0, but has a **limit of  as x approaches 1**
$$\LARGE\lim_{x \to 2} \frac{x^2 - 1}{x -1}\ = 2$$
---
- Take a function f:R -> R
- **$$\large\lim_{x\to a} f(x) = l$$**
	- Means that the values y = f(x) can be made as *close to* **l**, *by choosing* **x** *sufficiently close to* **a**
	- Take:  $$\LARGE\frac{x^2 - 1}{x -1} = \frac{(x-1)(x+1)}{x-1} = x + 1$$
	
	- As long as *x!=1, we can cancel common factor x-1* on top and bottom
	- Then: $$\LARGE\lim_{x \to 1} \frac{x^2 - 1}{x -1}\ = \lim_{x \to 1}(x+1) = 1 + 1 = 2$$
	
--- 
 ### Limits may not always exist..
- *Find:*  $$\large\lim_{x \to 0} \frac{1}{x}$$
- As can be seen from the graph of $\large y = \frac{1}{x}$
	- The *closer we get to 0 on the x-axes* the larger x becomes in absolute value
	- Hence, $\large y = \frac{1}{x}$ cannot approach a fixed limiting value

#calcbranch 