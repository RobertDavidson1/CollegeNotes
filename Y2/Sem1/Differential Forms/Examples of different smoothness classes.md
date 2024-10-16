Here are examples of functions that belong to various smoothness classes $C^0$, $C^1$, $C^2$, $C^\infty$, and one that doesn't even belong to $C^0$ (discontinuous):

### 1. **Class $C^0$ (Continuous but not differentiable)**:
A function is in $C^0$ if it is **continuous** but not necessarily differentiable.

**Example**: $f(x) = |x|$ (absolute value function)

- **Continuity**: The function is continuous for all $x$.
- **Differentiability**: The function is not differentiable at $x = 0$ because it has a sharp corner there.

### 2. **Class $C^1$ (Once differentiable with continuous first derivative)**:
A function is in $C^1$ if it is **differentiable** once and its first derivative is continuous.

**Example**: $f(x) = x^{2/3}$

- **First derivative**: $f'(x) = \frac{2}{3} x^{-1/3}$, which is continuous everywhere except at $x = 0$.
- **Second derivative**: The second derivative does not exist at $x = 0$, so the function is not in $C^2$.

### 3. **Class $C^2$ (Twice differentiable with continuous second derivative)**:
A function is in $C^2$ if it is **twice differentiable** and both the first and second derivatives are continuous.

**Example**: $f(x) = x^3$

- **First derivative**: $f'(x) = 3x^2$, which is continuous.
- **Second derivative**: $f''(x) = 6x$, which is also continuous.
- **Third derivative**: $f'''(x) = 6$, which is constant and continuous. This function is actually $C^\infty$, but we can consider it for $C^2$ since all lower-order derivatives are continuous.

### 4. **Class $C^\infty$ (Infinitely differentiable)**:
A function is in $C^\infty$ if it is **infinitely differentiable** and all derivatives are continuous.

**Example**: $f(x) = e^x$

- **First derivative**: $f'(x) = e^x$, which is continuous.
- **Higher derivatives**: All higher-order derivatives are also $e^x$, which is continuous for all $x$.
- The function is smooth and belongs to $C^\infty$.

### 5. **Not in $C^0$ (Discontinuous)**:
A function that does not belong to $C^0$ is **discontinuous**, meaning it has jumps, breaks, or other types of discontinuity.

**Example**: 
$$
f(x) = 
\begin{cases} 
1 & \text{if } x \geq 0, \\
0 & \text{if } x < 0.
\end{cases}
$$

- **Discontinuity**: This function has a jump discontinuity at $x = 0$, so it is not continuous and doesn't even belong to class $C^0$.

### Summary:

- **$C^0$**: $f(x) = |x|$ (continuous but not differentiable at $x = 0$)
- **$C^1$**: $f(x) = x^{2/3}$ (differentiable once but not twice)
- **$C^2$**: $f(x) = x^3$ (differentiable twice and the derivatives are continuous)
- **$C^\infty$**: $f(x) = e^x$ (infinitely differentiable and all derivatives are continuous)
- **Not in $C^0$**: A step function $f(x) = 1$ for $x \geq 0$, $f(x) = 0$ for $x < 0$ (discontinuous at $x = 0$)
