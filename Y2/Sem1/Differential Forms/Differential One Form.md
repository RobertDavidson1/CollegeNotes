>[!def] Definition of a One Form
>- A differential one form, $\alpha$, on a [[Manifold]] $\mathbb{R}^n$, is a linear [[Functions and Functionals#^1b0066| functional]], on the set of the [[Tangent Space | tangent spaces]] on the manifold $\mathbb{R}^n$
>- This means that on each point $p$ of manifold $\mathbb{R}^n$:
>$$\alpha : T_p(\mathbb{R}^n) \to \mathbb{R}$$
>- Where $\alpha$ satisfies the following:
>	1. $\alpha (v_p  + w_p) = \alpha v_p + \alpha w_p$
>	2. $\alpha(\lambda v_p) = \lambda(\alpha(v_p))$
>	- Here: $\alpha \in \mathbb{R}, \quad v_p, w_p \in T_pM$
>- Differential one form for $\mathbb{R^3}$ is the set $\set{dx_1, dx_2, dx_3}$

>[!example] Example
>$$\text{What is} \quad dx_1\left(2\dfrac{\partial }{\partial x_1} + 3\dfrac{\partial }{\partial x_2}\right) = 2\left(dx_1\dfrac{\partial }{\partial x_1}\right) + 3\left(dx_1\dfrac{\partial }{\partial x_2}\right) = 2 \cdot 1 + 3 \cdot 0 = 2$$

>[!def] From the example:
>- These differential forms are giving us the projection along the basis of the tangent vectors