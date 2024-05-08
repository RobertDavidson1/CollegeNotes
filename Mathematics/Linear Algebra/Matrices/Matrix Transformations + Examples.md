- If $T$ is a function with domain $\mathbb{R}^n$ and codomain $\mathbb{R}^m$ then we say that $T$ is a transformation from $\mathbb{R}^n \to \mathbb{R}^m$, which we denote by:
>[!eq]
>$$\large T:\mathbb{R}^n\to\mathbb{R}^m$$
___

## Matrices can be viewed as transformations:
>[!eq] $\\$
> $n = 3, m =2$
>$$\begin{array}{l} w_1 = 2x_1 + 3x_2 +x_3\\ w_2 = 1x_1 + 4x_2\end{array}\quad\longleftrightarrow\quad\begin{pmatrix}w1\\w2\end{pmatrix} = \begin{pmatrix}2 & 3 & 1\\1&4&0\end{pmatrix}\begin{pmatrix}x_1\\ x_2\\ x_3 \end{pmatrix}$$
>- 3D space to 2D space
___
>[!eq] Example 1:
>The matrix $\begin{pmatrix}2 & 3 & 1\\ 1 &-1 & 0\end{pmatrix}$ represents the following transformation:
> $$\begin{pmatrix}w1\\w2\end{pmatrix} = \begin{pmatrix}2 & 3 & 1\\1&-1&0\end{pmatrix}\begin{pmatrix}x_1\\ x_2\\ x_3 \end{pmatrix} = \begin{array}{l}  2x_1 + 3x_2 +x_3\\  x_1 -x_2\end{array}$$

>[!eq] Example 2:
>- Multiplication by the $m\times n$ [[Zero, Diagonal, Identity Matrices| zero matrix]] is the transformation that maps $\mathbb{R}^n$ to $\mathbb{R}^m$
>	- Sending each vector of the domain into the vector with all zero coordinates
>
>$m = 2, n = 2$
>$$\begin{pmatrix}x\\y\end{pmatrix}\mapsto \begin{pmatrix}0&0\\0&0\end{pmatrix}\begin{pmatrix}x\\y\end{pmatrix} = \begin{pmatrix}0x+0y\\0x+0y\end{pmatrix} = \begin{pmatrix}0\\0\end{pmatrix}\quad\text{For all $x,y$}$$

>[!eq] Example 3:
>- Multiplication by $n\times n$ identity matrix is the identify transformation
>	- It sends each vector of the domain to itself:
>
>$m = n = 3$
>$$\begin{pmatrix}x\\y\\z \end{pmatrix}\mapsto \begin{pmatrix}1&0&0\\0&1&0\\0&0&1\end{pmatrix}\begin{pmatrix}x\\y\\z\end{pmatrix} = \begin{pmatrix}x+0y+0z\\0x+y+0z\\0x+0y+z\\\end{pmatrix} = \begin{pmatrix}x\\y\\z\end{pmatrix}$$
>___
>$$\text{For all}\begin{pmatrix}x\\y\\z\end{pmatrix} \in \mathbb{R}^3$$