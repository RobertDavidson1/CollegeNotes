>[!faq]- A mass m moves through a frictional medium with deceleration of $2v$   where $v$ is the velocity. If $v = u$ initially, describe the subsequent behaviour of the mass.
>## The acceleration is:
> -  *(Separate the variables v and t on each side of the equation)*
>$$\dfrac{dv}{dt} = -2v \quad\quad\Rightarrow\quad\quad \dfrac{dv}{v} = -2dt$$
>- *(Now we rewrite the equations)*
>$$\dfrac{1}{v}\;dv = -2 \;dt$$
>- *(Now, we integrate both sides of the equation)*
>$$\Rightarrow \int_{u}^v \dfrac{1}{v}\;dv = -2\int_{0}^t 1\;dt$$
>$$\left[ln(v)\right]_{u}^v = [-2t]_{0}^t$$
>- *Solving definite integral:*
>$$ln(v) + C - ln(u) - C = -2t + C - 2(0) - C $$
>$$ln(v) - ln(u) = -2t$$
>- *Rewriting gives:*
>$$ln\left(\dfrac{v}{u}\right) = -2t$$
>- *Exponentiate both sides:*
>$$\dfrac{v}{u} = e^{-2t}$$
>- **Solving for v, so that:**
>$$\LARGE v = u\cdot e^{-2t}$$
>___
>- **Thus:**
>$v \to 0$ as $t\to \infty$ with exponential decay, below is a plotted solution for $u = 1$
>![[Pasted image 20231019165158.png]]

