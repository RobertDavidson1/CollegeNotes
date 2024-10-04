>[!example] Find the directional derivative $\large D_{\overset{\succ} \approx}$ of the function $f(x,y) = 5x^2 -4xy^3$ in the direction of $\langle 3, -4\rangle$

# 1. Normalize the Direction Vector
- The directional derivative requires a unit vector in the direction of $\mathbf{v} = \langle 3, -4 \rangle$
- Find the magnitude of $\mathbf{v}$ 
	$$||\mathbf{v} || = \sqrt{3^2 + (-4^2)} = \sqrt{25} = 5$$
- Then, the unit vector $\mathbf{u}$ is:
$$\mathbf{u} = \dfrac{\mathbf{v}}{||\mathbf{v}||} = \langle \frac{3}{5}, - \frac{4}{5}\rangle$$
___
# 2. Compute gradient of the function $\nabla f(x,y)$
$$\large \nabla f(x,y)  = \left(\frac{\partial }{\partial x} , \frac{\partial }{\partial y}\right)$$
- Partial derivative of $f$ with respect to $x$ :
$$\frac{\partial f}{\partial x}=\frac{\partial}{\partial x}(5x^2y-4xy^3)=10xy-4y^3$$
- Partial derivative of $f$ with respect to $y$:
$$\frac{\partial f}{\partial y}=\frac{\partial}{\partial y}(5x^2y-4xy^3)=5x^2-12xy^2$$
___
# 3. Compute the Dot product of the Gradient and the Unit Vector
$$\large D_{\overset{\succ} \approx}f=\nabla f\cdot\mathbf{u}$$
- Thus, the directional derivative at any point $(x,y)$ in the direction of $\mathbf{v} = \langle 3, -4 \rangle$ is:
$$D_{\overset{\succ} \approx}f=\frac35\left(10xy-4y^3\right)+\frac{-4}5\left(5x^2-12xy^2\right)$$