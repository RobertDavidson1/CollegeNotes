>[!def] Definition
>- A differential 1-form is a linear map from the [[Tangent Space]] $T_p(\mathbb{R}^n) \to \mathbb{R}$ at a point $p$ on a [[Manifold]] (in this case $\mathbb{R}^n$)
>- Mathematically, this is written as $\alpha : T_p(\mathbb{R}^n) \to \mathbb{R}$, where $\alpha$ denotes the 1-form
>- Here: 
>	- $p$ represents our point
>	- $R^n$ represents the given manifold


>[!def] Properties (Linearity):
>- The 1-Form being linear means that:
>- If we have two tangent vectors $\vec{v}_p$ and $\vec{w}_p$, then:
>$$\large \alpha(\vec{v}_p + \vec{w}_p) = \alpha(\vec{v}_p) +  \alpha(\vec{w}_p)$$
> - Similarly, for a scalar $\lambda \in \mathbb{R}$ and a vector $\vec{v}_p$
> $$\large \alpha(\lambda\vec{v}_p) = \lambda\alpha(\vec{v}_p)%%  %%$$

>[!def] Basis for 1-Forms
> - A basis for the 1-forms at a point $p$, is given by $dx_1, dx_2, \dots, dx_n$
> 	- Where $dx_i : T_p(\mathbb{R}^n) \to \mathbb{R}$ are differential forms that correspond to the coordinates
> - These differentials are derived from the partial derivates with respect to the coordinate, i.e. $\dfrac{\partial}{\partial x_i}$
> - The action of $dx_i$ on $\dfrac{\partial}{\partial x_j}$ is described by:
> $dx_i \left( \dfrac{\partial }{\partial  x_j}\right) = \delta_{ij}$
>$$\begin{cases} 1, & i = j \\ 0, & i \neq j\end{cases}$$