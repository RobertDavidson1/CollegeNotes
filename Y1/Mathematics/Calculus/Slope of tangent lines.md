- How do we define the tangent line at a point on the graph of a function f?
	-  In the graph below the point is $P$ and we consider taking points $Q_{1}, Q_{2}, Q_{3},...$ on the graph, getting closer to $P$ each time
	- The idea is that there should be a *limiting line* through $P$ as $Q_{1}, Q_{2}, Q_{3},... \to P$ 
<br>


![[Pasted image 20231016210448.png | center |500]]
<br>
___
## Therefore:
- We define the tangent line to the graph of $y = f(x)$ at the point $(a,f(a))$ to be the line passing through $(a,f(a))$ with:
$$slope = \lim_{x\to a} \dfrac{f(x)-f(a)}{x-a}$$
___
## Example:
>[!faq]- Find the equation of the tangent line to the graph of $y=x^2$ at the point where $x =1$
>Graph of $f(x) = x^2$ is a parabola
>The point in the graph is at $(1,1^2) = (1,1)$
>Tangent at $(a,a^2)$ has slope:
>$$slope = \lim_{x\to a} \dfrac{f(x)-f(a)}{x-a} = \lim_{x\to a} \dfrac{x^2-a^2}{x-a}$$
>$$ = \lim_{x\to a} \dfrac{(x-a)(x+a)}{x-a}$$
>$$ = \lim_{x\to a} x+a$$
>$$ = 2a$$
><br>
>Thus slope of tangent (1,1) is $2\cdot 1 = 2$
>So the equation of the line is $y-y_{1} = m(x-x_1)$ 
>- with $m = 2$ 
>- $(x_1,y_1) = (1,1)$
>- $y-1 = 2(x-1)$
>- **$\Rightarrow y = 2x-1$**

> [!faq]- Find the equation of the tangent to the graph of $y=\frac{3}{x}$ at the point (3,1)
> Graph of $y = \frac{3}{x}$ is a hyperbola
> Tangent at $\left(a,\frac{3}{a}\right)$ has slope:
> $$\lim_{x\to a}\dfrac{f(x) - f(a)}{x-a} = \lim_{x\to a}\dfrac{\frac{3}{x} - \frac{3}{a}}{x-a}$$ 
> $$\lim_{x\to a}\dfrac{\frac{3a-3x}{ax}}{xa}$$
> $$\lim_{x\to a}\dfrac{3(a-x)}{ax}\cdot \dfrac{1}{x-a}$$
> $$= \lim_{x\to a}\dfrac{-3}{ax}$$
> $$\dfrac{-3}{a^2}$$
> <br>
> - Therefore at $(3,1)$, the tangent has slope $\frac{-3}{9} = \frac{-1}{3}$
> - The equation of the tangent is:
> $$y-1 = - \frac{1}{3}(x-3) = 1 - \frac{1}{3}x \Rightarrow y = 2 - \frac{1}{3}x$$
