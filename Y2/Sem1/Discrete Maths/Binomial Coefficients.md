>[!def] Binomial Coefficients 
>- For each integer $n \geq 0$ and integr $k$, such that $0 \leq k \leq n$, there is a number:
>$$\large \begin{pmatrix}n \\ k \end{pmatrix} \quad \text{read as "n choose k"}$$
>- Where:
> $$\begin{pmatrix}n \\ k \end{pmatrix} = \dfrac{n!}{k!(n-k)!}$$

>[!def] Properties
>$$\text{For all n}, \begin{pmatrix}n \\ 0 \end{pmatrix}  = \begin{pmatrix}n \\ n \end{pmatrix} = 1$$
>___
>$$\sum_{i=1}^n \begin{pmatrix}n \\ i \end{pmatrix} = 2^n$$
>___
>$$\begin{pmatrix}n \\ k \end{pmatrix} = \begin{pmatrix}n-1 \\ k-1 \end{pmatrix} + \begin{pmatrix}n-1 \\ k \end{pmatrix}$$
>___
>$$\begin{pmatrix}n \\ k \end{pmatrix} = \begin{pmatrix}n \\ n-k \end{pmatrix}$$


>[!example] Example 1 
> $$
> \begin{pmatrix}5 \\ 1 \end{pmatrix} = \dfrac{5 \times 4 \times 3 \times 2 \times 1}
> {1\times( 4 \times 3 \times 2 \times 1)} = \dfrac{5}{1} = 5
> $$
> 