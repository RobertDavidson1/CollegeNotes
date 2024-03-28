>[!eq] Integration vs Differentiation
>- **Differential calculus** is about how quantities are changing
>- **Integral calculus** is about the accumulation of quantities over intervals

>[!eq] Fundamental Theorem of Calculus (FToC)
>>[!eq] FtoC 1:
>>- Let $f$ be continous on interval $[a,b]$ 
>>- Let $A$ satisfy $A'(x) = f(x)$
>>- Then:
>>$$\large\int_a^bf(x)dx=A(b)-A(a)$$
>
>>[!eq] FToC 2:
>>- Let $f$ be continous on the interval $[a,b]$
>>- Then $A(x)$ is defined by
>>$$\large A(x)=\int_a^xf(t)dt$$
>>- And hence:
> $$\large \dfrac{d}{dx} A(x) = f(t)$$

>[!eq] Integration Techniques
>>[!eq] Substitution (Reversing Chain Rule)
>>**Steps**
>>1. *Choose $u$:* often a function inside another function or a term whose derivative is also present elsewhere
>>2. *Compute $\frac{du}{dx}$:* Differentiate $u$ with respect to $x$
>>3. *Solve for $dx$:* Rearrange the equation from step 2, solve for $dx$ in terms of $du$
>>4. *Substitute:* Replace all $x$ with expressions for $u$, including $dx$
>>5. *Integrate with Respect to $u$*
>>6. *Back-Substitute:* Once integrated, substitute back the original expressions for $u$
>>
>>>[!eq] **Example**
>>>$$\int2x\sqrt{x^2+1}dx.$$
>>>1. *Choose $u$:* Let $u = x^2 +1$
>>>2.  *Compute $\frac{du}{dx}$* : $\frac{du}{dx}[x^2+1] = 2x$
>>>3.  *Solve for $dx$:* $dx = \frac{du}{2x}$ and $du = 2x\;dx$
>>>4. *Substitute:* 
>>>	$\begin{align*}&\int 2x\sqrt{x^2+1}\,dx = \int\sqrt{x^2+1}\cdot 2x\,dx \\\\ &\text{Let } u = x^2+1 \Rightarrow du = 2x\,dx\\\\ &\text{Thus, } \int 2x\sqrt{x^2+1}\,dx = \int\sqrt{u}\,du\end{align*}$
>>>5. *Integrate with Respect to $u$*
>>>	$\begin{align*}&\int\sqrt{u}\,du \\& \text{Apply power rule} \rightarrow \int u^n\, du = \frac{u^{n+1}}{n+1}\,\text{with}\, n = \frac{1}{2}\\ &=\frac{2u^{\frac32}}3 \end{align*}$
>>>6.  *Back-Substitute:* 
>>>	$\begin{align*}&u = x^2 + 1\\\\ &\frac{2(x^2+1)^{\frac32}}3+C \end{align*}$
>
>>[!eq] Integration by parts (Reversing Product Rule)
>>$$\large \int udv=uv-\int vdu$$
>>1. *Choose $u$ and $dv$:*
>>	- $u$ should be a function that simplifies upon differentiation
>>		- Follow **LIATE** Rule: Log, Inverse trig, Algebra, Trig, Exponential
>>			- L:  $ln(x), log_b(x)$
>>			- I: $\arctan(x) \arcsin(x)$
>>			- A: $x^2$
>>			- T: $\sin(x)$
>>			- E: $e^x$
>>	- $dv$ should be something easy to integrate
>>2. *Differentiate $u$ to find $du$*
>>3. *Integrate $dv$ to find $v$*
>>4. *Apply integration by parts formula:* $\int udv=uv-\int vdu$
>>5. *Solve integral*
>>6. *Add constant of integration $C$*
>>
>>>[!eq] Example
>>>$$\int x\,e^x\,dx$$
>>>1. *Choose $u$ and $dv$:*
>>>	- $u = x$
>>>	- $dv = dv$
>>>2. *Differentiate $u$ to find $du$*
>>>	- $\frac{du}{dx} = 1$
>>>	- $du = dx$
>>>3. *Integrate $dv$ to find $v$*
>>>	- $dv = e^x$
>>>	- $v = \int e^x$
>>>	- $v = e^x$
>>>4. *Apply integration by parts formula:* $\int udv=uv-\int vdu$
>>>	- $\int x\,e^x\,dx = x(e^x) - \int e^x dx$
>>>5. *Solve the integral*
>>>	- $\int x\,e^x\,dx = x(e^x) - e^x$
>>>	- $= xe^x - e^x$
>>>	- $= e^x(x - 1)$
>>>6. *Add constant of integration $C$
>>>	- $= $e^x(x - 1) +C$
>
>>[!eq] Partial Fraction Expansions
>>**Steps**
>>1.  *Factor the denominator if necessary.*
>>2. *Create a sum of rational terms for each factor, using different variables for each numerator.*
>>3. *Multiply by the LCD to clear the fractions.*
>>4. *Solve for the undetermined coefficients.*
>>5. *Substitute the solved coefficients into the sum of ratios.*
>>
>>>[!eq] Example
>>>$$f(x) = \dfrac{x-4}{x^2-x}$$
>>>1. *Factor denominator:*
>>>	- $x^2-x = x(x-1)$
>>>2. *Create a sum of rational terms for each factor*
>>>	- $\frac{x-4}{x(x-1)}=\frac Ax+\frac B{x-1}$
>>>3.  *Multiply by the LCD to clear the fractions.*
>>>	- $x-4 = A(x-1) + B(x)$
>>>4. *Solve for the undetermined coefficients.*
>>>	- Set $x = 0$
>>>		- $-4 = A(-1)$
>>>		- $A = 4$
>>>	- Set $x = 1$
>>>		- $-3 = A(0) + B(1)$
>>>		- $B = -3$
>>>5. *Substitute the solved coefficients into the sum of ratios.*
>>>	- $\frac{x-4}{x(x-1)}=\frac Ax+\frac B{x-1}$
>>>	- $\frac{x-4}{x(x-1)}=\frac 4x+\frac {-3}{x-1}$

___

>[!eq] Improper Integral
>- A class of integrals where:
>	1. The interval of integration is infinite 
>	2.  The function being integrated becomes infinite within the interval.
>	
>>[!eq] Integrals with Infinite Limits of Integration
>>- Have at least one of their limits as either $\infty$ or $-\infty$
>>- Defined as the limit of a definite integral as the endpoints or interval approach infinity 
>>$$\begin{align}
>>  \int_a^\infty f(x)dx&=\lim_{b\to\infty}\int_a^bf(x)dx \\\\
>>  \int_{-\infty}^af(x)dx&=\lim_{b\to-\infty}\int_b^af(x)dx \\\\
>>  \int_{-\infty}^{\infty}f(x)dx&=\int_{-\infty}^{c}f(x)dx+\int_{c}^{\infty}f(x)dx 
>>  \end{align}$$
>
>>[!eq] Integrals of Unbounded Functions
>>- Defined over an interval where the function $f(x)$ becomes infinite at one or more points within or at the ends of the interval
>>$$\begin{gathered}\int_a^bf(x)\operatorname{d}x=\lim_{t\to b^+}\int_a^tf(x)\operatorname{d}x\\\\\int_a^bf(x)\operatorname{d}x=\lim_{t\to a^+}\int_t^bf(x)\operatorname{d}x\end{gathered}$$
>
>>[!eq] Convergence and Divergence
>>- An improper integral is said to **converge** if its limit exists and is finite.
>>- Otherwise, it **diverges**.
>
>>[!eq]  Techniques for Evaluation
>>>[!eq] Direct Evaluation using Limits
>>>- This involves directly applying the definition of an improper integral by converting the integral into a limit problem and then evaluating this limit
>>
>>>[!eq] Comparison Test
>>>- **Convergence:**
>>>	- If: $0\leq f(x)\leq g(x)$ for all $x$ in interval 
>>>	- and if $\int g(x)$ converges, then $\int f(x) dx$ also converges
>>>- **Divergence**
>>> 	 -  If: $0\geq f(x)\geq g(x)$ for all $x$ in interval 
>>> 	 - and if $\int g(x)$ diverges, then $\int f(x) dx$ also diverges
>
>>[!eq] Limit Comparison Test
>>- Comparing the limit of the ratio of the functions being integrated rather than the functions themselves.
>>- ${\mathrm{if}}\operatorname*{lim}_{x\to\infty}{\frac{f(x)}{g(x)}}=c$
>>	- Where $c$ is a positive finite number
>>- and if $\int g(x) dx$ converges, then $\int f(x) dx$ converges also
>
>>[!eq] Example: **Infinite Limits of Integration:**
>>$$\int_1^\infty\frac1{x^2}dx=\lim_{b\to\infty}\int_1^b\frac1{x^2}dx=1$$
>
>>[!eq] Example: **Unbounded Functions:**
>>$$\int_0^1\frac1{\sqrt{x}}dx=\lim_{t\to0^+}\int_t^1\frac1{\sqrt{x}}dx=2$$