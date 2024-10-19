>[!def] Definition
> - A tangent vector is a vector that is [[Tangency| tangent]] to a curve or surface at a given point
>- Tangent vectors are elements of a [[Tangent Space]] of a [[Manifold]] 

>[!def] Calculus Definition
>- Let $r(t)$ be a parametric smooth curve
>- The tangent vector is given by $r't(t)$, provided it exists and $r'(t) \neq 0$
>- The **unit tangent vector** is given by:
>$$T(t) = \dfrac{r'(t)}{|r'(t)|}$$

>[!def] Example:
>- Given the curve $r(t) = (1+t^2, e^{2t}, cos(t))$
>- In $\mathbb{R^3}$, the unit tangent vector at $t = 0$ is given by:
>$$\mathbf{T}(0)=\frac{\mathbf{r}^{\prime}(0)}{\|\mathbf{r}^{\prime}(0)\|}=\frac{(2t,2e^{2t},-\sin t)}{\sqrt{4t^2+4e^{4t}+\sin^2t}}\Bigg|_{t=0}=(0,1,0) .$$