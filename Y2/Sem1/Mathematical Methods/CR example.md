Given $f = f(u)$ and $u = u(x, y)$, the chain rule gives us the following partial derivatives:

$$
\frac{\partial f}{\partial x} = \frac{df}{du} \cdot \frac{\partial u}{\partial x}
$$

$$
\frac{\partial f}{\partial y} = \frac{df}{du} \cdot \frac{\partial u}{\partial y}
$$

### Example:

Let $f(u) = e^u$ and $u(x, y) = x^2 + y^2$.

1. The derivative of $f$ with respect to $u$:

$$
\frac{df}{du} = e^u
$$

2. The partial derivatives of $u$ with respect to $x$ and $y$:

$$
\frac{\partial u}{\partial x} = 2x, \quad \frac{\partial u}{\partial y} = 2y
$$

3. Apply the chain rule to compute $\frac{\partial f}{\partial x}$:

$$
\frac{\partial f}{\partial x} = \frac{df}{du} \cdot \frac{\partial u}{\partial x}
$$

Substitute the values:

$$
\frac{\partial f}{\partial x} = e^u \cdot 2x = 2x \cdot e^{x^2 + y^2}
$$

4. Similarly, apply the chain rule to compute $\frac{\partial f}{\partial y}$:

$$
\frac{\partial f}{\partial y} = \frac{df}{du} \cdot \frac{\partial u}{\partial y}
$$

Substitute the values:

$$
\frac{\partial f}{\partial y} = e^u \cdot 2y = 2y \cdot e^{x^2 + y^2}
$$

### Final Results:

$$
\frac{\partial f}{\partial x} = 2x \cdot e^{x^2 + y^2}
$$

$$
\frac{\partial f}{\partial y} = 2y \cdot e^{x^2 + y^2}
$$
