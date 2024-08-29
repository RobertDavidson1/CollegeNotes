## The opposite process to differentiation:
- Suppose **f(t)** is some function of t
- Let **g(t) = $\frac{df}{dt}$,** denote the derivative of **f(t)**
- Notice for any constant *C*, 
$$g(t) = \dfrac{df(t)}{dt} = \dfrac{d}{dt}(f(t) + C)$$
- The **Indefinite Integral** of g(t) with respect to t is defined to be:$$\int g(t)dt = f(t) + C$$
- Where *C* is an arbitrary constant, called the constant of integration$$\int \dfrac{df}{dt} dt = f(t) + C$$
___
## Examples:
> [!question]- Find $\int 1\;dt$
> - Here g(t) = 1, recalling $\frac{d}{dt}(t) = 1$, we see that f(t) = t satisfies $\frac{df}{dt}$.
> - Hence 1 gives:
> $$\int 1\;dt = t + C\;\;\;\;\; C\;constant$$

> [!question]- Find $\int t\;dt$
> Here g(t) = t, and recalling that $\frac{d}{t}(t^2) = 2t$, we have f(t) = $\frac{1}{2}t^2$
> Satisfies $\frac{df}{dt} = g$
> Gives $$\int t\;dt = \dfrac{1}{2}t^2 + C$$

>[!question]- Find $\int t^n\; dt$ for all n = ...,-2,1,0,1,2... 
>- Recall that $\frac{d}{dt}(t^{n+1}) = (n+1)t^n$
><br>
>- Hence we can write $g(t) = t^n, \;\;\;f(t) = \dfrac{1}{n+1}t^{n+1}\quad (n \neq -1)$
><br>
>- Equation above gives $$\int t^n dt = \dfrac{t^{n+1}}{n+1} + C \quad (n \neq -1)$$
>- We must treat the important exceptional case n = -1 separately $$\int t^-1\;dt = \int 1\frac{1}{t} dt$$

 #calculus 