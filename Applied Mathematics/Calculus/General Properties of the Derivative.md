___
## Linearity:
- Let **f(t)** and **g(t)** be two functions of t 
- Let **A, B** be two constants *(that is, independent of t)*
- Then: $$\dfrac {d}{dt}(A\cdot f(t) + B \cdot g(t) = A\dfrac{df}{dt} + B\dfrac{dg}{bt}$$
### Proof:
- Consider the change in **f and g** from **t to t + $\triangle t$**
$$\triangle f = f(t + \triangle t) - f(t)\;\; and\;\; \triangle g = g(t + \triangle t) - g(t)$$
<br>
- As seen in [[Velocity and the Derivative]] for *s(t)*
- The **change in $Af(t) + Bg(t)$** over $\triangle t$ is:
$$A \cdot f(t + \triangle t) + B \cdot g(t + \triangle t) - [A\cdot f(t) +B\cdot g(t)] = A\triangle f + B\triangle g$$
<br>
- **Then**
 $$\dfrac {d}{dt} (Af + Bg) = \lim_{\triangle t \to 0}\dfrac{A\triangle f + B\triangle g}{\triangle t} = A\dfrac{df}{dt}+B\dfrac{dg}{gt}$$
 ___
 ## Practice Questions
 > [!question] Find $\dfrac{d}{dt}At(T-t)$ where A, T are constants
 > Recall $\dfrac{d}{dt}(t) = 1$ and $\dfrac{d}{dt}(t^2) = t$
 > $$\dfrac{d}{dt}At(T-t) = AT\dfrac{d}{dt}(t) 0 A\dfrac{d}{dt}(t^2) = AT - 2At $$
 
  #calculus 