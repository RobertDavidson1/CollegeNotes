>[!eq] **Intermediate Value Theorem**
>- Let $f: \mathbb{R} \to \mathbb{R}$ be a function continuous on \[a,b] with $f(a) \neq f(b)$
>- Let $r$ be any real number between $f(a)$ and $f(b)$
>	- Then there exists $c \in (a,b)$ such that $f(c) = r$

>[!eq] **Tangent Lines:**
>- **Line tangent to equation and parallel to line**
>	1.  *Find slope of tangent line at point:*
>		- Get the derivative, and substitute point into the derivative
>	1. *Find equation tangent to a function and parallel to a line:*
>		- Equate the derivative of the polynomial to the slope of the line
>		- Solve for $x$
>		- Sub $x$ into $f(x)$
>		- use $y-y_1 = m(x-x_1)$ to find equation 
>- **Equation of tangent line to equation at point:**
>	1. Find the derivative 
>	2. Substitute point into the derivative
>	3. Find equation of line:
>		- $y - y_1 = m(x-x_1)$
>	- e.g. let $t$ be $x = 1$
>	- the equation of tangent line to this equation is:
>	- $y - f(t) = f'(t)(x-t)$

>[!eq] **L'Hospital's Rule**
>- If a function is intermediate ($\frac{0}{0}$ or $\frac{\infty}{\infty}$) as it approaches it's limit
>- Then:
>$$\lim_{x\to c}\dfrac{f(x)}{g(x)} = \lim_{x\to c}\dfrac{f'(x)}{g'(x)}$$

>[!eq] **Trig Derivatives:**
>-  $(sin\;x)'= cos\;x$
>- $(cos\;x)' = -sin\;x$
>- $(tan\;x)'= \left(\frac{sinx}{cosx}\right)' = \frac{1}{cos^2\;x} = sec^2\;x$

>[!eq] **Function Analysis:**
>- *First Derivative Test:*
>	- Gives critical points (set $f'(x) = 0$)
>	- Gives nature of critical points, e.g. local max or min (draw number line and sub values $x > f(c) > x$)
>- *Concavity Test:*
>	- Tells us if $f(x)$ is concave up or down on an interval
>	- Take the second derivative $f''(x)$
>		- if $f''(x)$ is positive $\to$ concave up
>		- if $f''(x)$ is negative $\to$ concave down
>- *Second Derivative Test:*
>	- Gives the nature of critical points
>	- Some critical points can be inflection points, where the concavity changes 
>- *Curve Sketching:*
>	1. Find critical points
>	2. Find Local Min/ Max, 
>	3. Find concavity
>	4. Find inflection points
>	5. Find $x$ and $y$ intercepts
>		- $y-intercept, x = 0$
>		- $x-intercept, y = 0$