Recall [[Leibniz Rule for products of functions]]
- Here we'll show two proofs using the Leibniz Rule in two different equations
- Let f(t), g(t) be functions of t
1. $$\dfrac{d}{dt}\left(\dfrac{1}{f}\right) = -\dfrac{1}{f}\dfrac{df}{dt}$$
2. $$\dfrac{d}{dt}\left(\dfrac{f}{g}\right) = \dfrac{g\dfrac{df}{dt} - f\dfrac{dg}{dt}}{g^2} = \dfrac{1}{g}\dfrac{df}{dt} - \dfrac{f}{g^2}\dfrac{dg}{dt}$$
___
## Proof 1:
- **We have** $\dfrac{d}{dt}(f*\dfrac{1}{f}) =\dfrac{d}{dt}(1) = 0$
	- *In other words the derivative of * $f * \dfrac{1}{f}$ = 0
<br>
- **Apply Leibniz rule so that** $0 = \dfrac{df}{dt} * \dfrac{1}{f}+ f*\dfrac{d}{dt} \left(\dfrac{1}{f}\right)$
<br>
- **The result follows:** $\dfrac{d}{dt}\left(\dfrac{1}{f}\right) = -\dfrac{1}{f}\dfrac{df}{dt}$
___
## Proof 2:
- **Using Leibniz Rule** $\dfrac{d}{dt}\left(\dfrac{f}{g}\right) = \dfrac{d}{dt}\left(f \cdot \dfrac{1}{g}\right) = f\dfrac{d}{dt}\left(\dfrac{1}{g}\right) + \dfrac{1}{g}\left(\dfrac{df}{dt}\right)$
<br>
- **Using Proof 1:** $= - \dfrac{f}{g^2} + \dfrac{1}{g}\dfrac{df}{dt} =\dfrac{g\dfrac{df}{dt} - f\dfrac{dg}{dt}}{g^2}$
___

## Practice Questions: 
> [!question]- Use Leibniz rule to get the derivative of $t^2$
> Apply Leibniz rule with f = t, g = t
> $$\dfrac{d}{dt}(t*t) = \dfrac{d}{dt}(t) + \dfrac{d}{dt}(t) = t + t = 2t$$

> [!question]- Find the derivative of f(t) = $t^3 - 3t + \dfrac{2}{t}$
> $$\dfrac{2}{(1-t)^2}$$

> [!question]- Find the derivative of $f (t)^3$ where f is an arbitrary function.
> $$=3\dfrac{df}{dt}f(t)^2$$
 
 
 #kinematics