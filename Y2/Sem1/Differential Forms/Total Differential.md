>[!def] Calculus Definition
>- Given $f(x,y,z)$:
>$$df = \dfrac{\partial f}{\partial x}dx + \dfrac{\partial f}{\partial y}dy + \dfrac{\partial f}{\partial z}dz$$

>[!def] Form Definition
>- Let $f: \mathbb{R}^n \to \mathbb{R}$
>- - The differential $df$ of $f$ is defined as a differential one-form on $\mathbb{R}^n$
>- This means that $df$ assigns a linear map to each point in $\mathbb{R}^n$
>- For any vector $v_p \in \mathbb{R}^n$, at a point p, the differential satisfies:
>$$df(v_p)  = v_p[f]$$
>
>**Coordinate Representation:**
>- If the vector $v_p$ is expressed in coordinates as:
>$$v_p = \begin{pmatrix} v_1 \\ v_2  \\ \vdots \\ v_n\end{pmatrix}$$
>- Then the directional derivative is given by:
>$$v_p[f] = \dfrac{\partial f}{\partial x_1} v_1 + \dfrac{\partial f}{\partial x_2} v_2 + \dots + \dfrac{\partial f}{\partial x_n} v_n$$
>
>**Expression in Basis Vectors**
>- Expressing $v_p$ in terms of the standard basis vectors, we have:
>$$v_p = v_1 \dfrac{\partial }{\partial x_1} + v_2 \dfrac{\partial }{\partial x_2} + \dots + v_n \dfrac{\partial }{\partial x_n}$$
>- Subsitiuting into the expression for $df$, the differential one form becomes:
>$$df = dx_1 \dfrac{\partial }{\partial x_1} + dx_2 \dfrac{\partial }{\partial x_2} + \dots + dx_n \dfrac{\partial }{\partial x_n}$$


>[!def] Geometrically 
>- Suppose we want to determine how a function changes as we move in a particular direction from a given point.
>- At that point, we can visualize the [[Tangent Space]] , which provides the best linear approximation of the function near that location.
>- When you apply the differential $df$ to a vector, it produces a scalar value. 
>- This value represents the **rate of change** or the "rise" of the function as you move from the starting point in the direction of the vector.
>- Therefore, the **total differential** $df$ provides a numerical measure of how much the function increases (or decreases) along the specified direction within the tangent space. 
>- It effectively captures the slope of the function in that direction, analogous to how the derivative represents the slope of a line in single-variable calculus.
>![[Total Differential 2024-10-19 18.13.36.excalidraw | 900 | center]] 

