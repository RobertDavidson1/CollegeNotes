- Suppose **f, g** are functions of t.
- The *derivative of the product of f and g* is equal *to the sum of the derivative of f multiplied by g* and *the derivative of g multiplied by f*
- Then: $$\dfrac{d}{dt}(f\cdot g) = (\dfrac{df}{dt})\cdot g +(\dfrac{dg}{dt})\cdot f$$
___
### Proof:
- For convenience, **define h(t) = f(t)g(t)**
- The change in h over time *t $\to$ t + $\triangle t$* is: $$\triangle h = h(t + \triangle t) - h(t)$$
- **This is given by: **$$\triangle h = f(t + \triangle t)g(t + \triangle t) - f(t)g(t)$$
	- *Finding the change in f(t) and g(t) by subtracting gives:*$$= [f(t-\triangle t) - f(t)] * g(t+ \triangle t) + f(t)[g(t + \triangle t) - g(t)] $$
	- *Simplifies to:*$$ = \triangle fg(t + \triangle t) + f(t)\triangle g$$
	- *Divide by $\triangle t$ and take $\triangle t \to 0$  limit:*$$\dfrac {dh}{dt}= lim_{\triangle t \to 0}\dfrac{\triangle h}{\triangle t} = lim_{\triangle t \to 0} \left[\dfrac{\triangle f}{\triangle t} *  g(t + \triangle t) + f(t)\dfrac {\triangle g}{\triangle t}\right]$$
	- *So that,* $$\dfrac{dh}{dt} = \dfrac{df}{dt}*g + f* \dfrac{dg}{dt}$$

 #calculus 