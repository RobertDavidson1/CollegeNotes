## 1.  Define the Lagrange Function:
$$
\Large
\mathcal{L}(x,y,\lambda) = f(x,y) - \lambda \cdot g(x,y)
$$
- Where $f(x,y)$ is the objective function we want to minimize
- $g(x,y) = 0$ is the constraint
- $\lambda$ is the Lagrange Multiplier

## 2. Take partial derivatives
$$
\Large
\frac{\partial \mathcal{L}}{\partial x} = \dfrac{\partial f}{\partial x} - \lambda \dfrac{\partial g}{\partial x} = 0
$$

$$
\Large
\frac{\partial \mathcal{L}}{\partial y} = \dfrac{\partial f}{\partial y} - \lambda \dfrac{\partial g}{\partial y} = 0
$$

$$
\Large
\frac{\partial \mathcal{L}}{\partial \lambda } = -g(x,y) = 0 
$$

## 3. Solve the system of equations 
1. Solve for $\lambda$ in terms of $x$ and $y$ from the **first two equations**
2. Substitute this value into the third equation ($g(x,y)=0$)
3. Solve for $x$ and $y$