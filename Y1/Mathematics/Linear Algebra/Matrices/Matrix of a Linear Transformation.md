>[!eq] $\\$
>- If $T$ is a linear transformation from $\mathbb{R}$ to $\mathbb{R}^m$, then $T$ is the matrix transformation $T_A$ associated with the matrix $A$ who's columns are $T(e_1), T_(e_2),\dots, T(e_n).$

___
>[!eq] ## Example:
>Consider the linear transformation $T:R^2 \to R^3$ defined by:
>
>$\begin{pmatrix}x\\y\end{pmatrix}\mapsto\begin{pmatrix}2x+y\\x-3y\\-x+y\end{pmatrix}$
>
>In order to find the $3\times2$ matrix of this linear transformation, we need to compute the images under $T$ of the standard basis vectors of $R^2$:
>
>$T\left(\begin{pmatrix}1\\0\end{pmatrix}\right) = \begin{pmatrix}2\cdot 1 + 0\\ 1-3\cdot 0\\-1+0\end{pmatrix} = \begin{pmatrix}2\\1\\-1\end{pmatrix}$
>
>$\quad\quad\quad\quad\quad\quad\quad \text{and}$
>
>$T\left(\begin{pmatrix}0\\1\end{pmatrix}\right)= \begin{pmatrix}0+1\\0-3\\0+1\end{pmatrix} = \begin{pmatrix}1\\-3\\1\end{pmatrix}$
>
>Therefore, the matrix of our transformation is:
>
>$A = \begin{pmatrix}2&1\\1&-3\\-1&1\end{pmatrix}$
>
>Lets now compute the image, under T, of the vector $\begin{pmatrix}1\\4\end{pmatrix}$
>
>$T(\begin{pmatrix}1\\4\end{pmatrix}) = T_A(\begin{pmatrix}1\\4\end{pmatrix}) = \begin{pmatrix}2&1\\1&-3\\-1&1\end{pmatrix}\begin{pmatrix}1\\4\end{pmatrix} = \begin{pmatrix}2+4\\1-12\\-1+4\end{pmatrix} = \begin{pmatrix}6\\-11\\3\end{pmatrix}$