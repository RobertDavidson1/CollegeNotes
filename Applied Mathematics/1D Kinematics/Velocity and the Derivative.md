- Consider some motion along a line where the [[Position Time Graph]] is some general curve
- Recall that *s = s(t)*
	- That is *current displacement is equal to displacement at time*
- Imagine observing position at some initial time *t* and then again at a slightly later time *$t+\triangle t$*
- Mathematically we consider $s(t)$ and $s(t+ \triangle t)$ where $\triangle t$ denotes **a small increment** 
___
![[Pasted image 20230929104918.png | center | 500]]
___
- **As time increments, so does the displacement**
- Ultimately we will allow $\triangle t$ to become arbitrarily small, that is take $\lim\triangle t \to 0$
- Over the time interval $\triangle t$ the position then changes to $\triangle s$
- So that $$\large \triangle s = s(t+\triangle t) - s(t)$$

___
- Now compare the change *$\triangle s$ in s to the change in $\triangle t$ in t* as a measure of the **rate of change** of s with respect to t, that is $\dfrac {\triangle s}{\triangle t}$
- This is the  slope of the line shown above (*known as the secant line*) 
- This is the average velocity of a the particle over the time interval considered
___
 - Finally we take $\triangle t$ to be *arbitrarily small*
 - This is called taking the limit $\triangle t \to 0$
 - Then we define velocity to be:
 > [!Definition] Velocity
  $$v = \lim_{\triangle t \to 0} \dfrac{\triangle s}{\triangle t}  $$
  > If it exists

![[Pasted image 20230929105053.png | center | 500]]
___ 
- Geometrically, *v* is the slope of the tangent line to the curve *s(t)*
- *v* is the definition of the derivative of **s with respect to t**
- It is often denoted by 
$$v = \dfrac{ds}{dt} = \lim_{\triangle t \to 0}\dfrac{\triangle s}{\triangle t}$$
- *v* describes the instantaneous motion of a particle from moment to moment 
___
## Practice Questions
> [!question]- A particle has position s(t) = Ct with C constant, Find velocity v
> $\dfrac{\triangle s}{\triangle t} = C = \lim_{\triangle t \to 0} \dfrac{\triangle s}{\triangle t} = C$ 

> [!question]- If s(t) = $At^2$ where A is constant find v
> $$v = \lim_{\triangle t \to 0} \dfrac{\triangle s}{\triangle t} = \lim_{\triangle t \to 0}(2At + A\triangle t) = 2At$$

>[!question]- If s(t) = At(T-t) with A and T constant, find v
> $$v = \lim_{\triangle t \to 0}\dfrac{\triangle s}{\triangle t} = lim_{\triangle t \to 0}(AT - 2At - A\triangle t) = AT - 2At$$


 #kinematics