>[!def] Cartesian Coordinates
>- Consider the following [[Functions and Functionals#^99c21b| functions]]:
>$$ \begin{align}
>&x:\mathbb{R}^3 \to \mathbb{R} \\ 
>&y:\mathbb{R}^3 \to \mathbb{R} \\
>&z:\mathbb{R}^3 \to \mathbb{R}
>\end{align}
>$$
>- If there's a point $p$ on $\mathbb{R^3}$, 
>	- such that $p = (x_1, x_2, x_3)$
>	- then, $p \to x(p)$
>	- The idea is that each function $x,y,z$ isolates one of these components
>- That means:
>	- If $p = (x_1, x_2, x_3)$
>	- $x(p) = x(x_1, x_2, x_3) = x_1$
>	- $y(p) = y(x_1, x_2, x_3) = x_2$
>	- $z(p) = z(x_1, x_2, x_3) = x_3$
>- In essence, the Coordinate Function $x(p)$ is telling you the distance from the point $p$ to the $y,z$ plane $\to$ [[Pasted image 20241016183343.png | the point (4,0,0)]]

>[!def] Polar Coodinates $(r, \theta)$
>- The following functions describe polar coordinates
>$$ \begin{align}
>&r:\mathbb{R}^2 \to \mathbb{R} \\ 
>&\theta:\mathbb{R}^2 \to \mathbb{R} \\
>\end{align}
>$$
>- Given a point $p = (x_1, x_2) \in \mathbb{R}^2$ the functions are defined as:
>	- $r(x_1, x_2) = \sqrt{x_1^2 + x_2^2}$ - the radial distance from origin
>	- $\theta = tan^{-1} (\frac{x_2}{x_1})$ - the angle with respect to the positive $x_1$ axis