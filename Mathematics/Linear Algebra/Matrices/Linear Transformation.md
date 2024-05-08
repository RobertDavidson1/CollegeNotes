> [!eq] $\\$
>- A transformation $T:\mathbb{R}^n \to \mathbb{R}^m$ is called **linear** if it satisfies:
>	1. $T(kx) = kT(x)\quad\text{(homogeneity)}$
>	2. $T(x+y) = T(x)+ T(y)\quad\text{(additivity)}$
>
>		for any $x, y \in \mathbb{R}^n$ and scalar $k$

___
## 1. Implies that:

$$T(0) = T(0\cdot v) = 0\cdot T(v) = 0 \quad\text{(homogeneity)}$$
___
## 2. Matrix transformations are linear transformations:
- From the arithmetic properties of matrix operations
- Let $T_A$ denote the transformation
- We want to check the the two properties above hold

$$T_A(kv) = A(kv) = (kA)v = k\cdot(Av) = k\cdot T_A(v)$$
$$T_A(v+w) = A(v+w) = Av + Aw = T_A(v) + T_A(w)$$

where $A =$ determinant of $T_A$
___
>[!eq] **It turns out that the converse of the previous point is also true:**
>- Every linear transformation from $\mathbb{R}^n$ to $\mathbb{R}^m$ is a mtraxies transformation
>- And conversely every matrix transformation from $\mathbb{R}^n$ to $\mathbb{R}^m$ is a linear transformation