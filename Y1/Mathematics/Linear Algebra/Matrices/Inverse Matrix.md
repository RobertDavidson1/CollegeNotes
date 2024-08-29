
> [!eq] ## Inverse
> - If $A$ is a square matrix, and there exists a $B$ matrix of same size for which:
> $$AB = BA = I$$
> - Then $A$ is said to be **inveritable** (or nonsingular)
> - $B$ is called an inverse of $A$, denote $A^{-1}$
> - If no such matrix $B$ exists, $A$ is said to be singular

___
> [!eq] ## 2x2 Matrix
> $$A = \begin{pmatrix}a&b\\c&d\end{pmatrix}$$
> - $A$ is invertible if and only if $ad-bc \neq 0$ 
> 	- where $ad-bc$ is referred to as the **Determinant**
> 
>$$A^{-1} = \dfrac{1}{ad-bc}\begin{pmatrix}d&-b\\-c&a\end{pmatrix}$$

___
>[!eq] ## Example
>Compute the inverse of $A = \begin{pmatrix}2&1\\-3&-1\end{pmatrix}$
>___
>1. **Checking if it's invertible:**
>	- $det(A) = ad-bc = 2(-1)-1(-3) = 1$
>	- $1 \neq 0 \quad\text{Invertible}$
>	
>1.  **Apply 2x2 Formula:**
> 	$$A^{-1} = \frac{1}{1}\begin{pmatrix}-1&-1\\3&2\end{pmatrix} = \begin{pmatrix}-1&-1\\3&2\end{pmatrix}$$
> 2. **Verify $A\cdot A^{-1} = I_{2x2}$**
> 
>	$$A = \begin{pmatrix}2&1\\-3&-1\end{pmatrix}\begin{pmatrix}-1&-1\\3&2\end{pmatrix}=\begin{pmatrix}1&0\\0&1\end{pmatrix}$$