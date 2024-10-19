>[!def] Cartesian Basis Vectors as Differential Forms
>- In cartesian coordinates the standard basis vectors are represented by **differential operators**
> $$\{e_1, e_2, e_3\} = \left\{\frac{\partial}{\partial x_1}, \frac{\partial}{\partial x_2}, \frac{\partial}{\partial x_3}\right\}$$
> 
> **Explanation:**
> - Each basis vector $e_i$ corresponds to taking the partial derivative with respect to the coordinate $x_i$
> - These operators act on smooth functions to measure their rates of change in the respective coordinate directions

___
>[!def] Vector Spaces and Differential Operators
>**Vector Space Membership**
>- Since $\set{e_1,e_2,e_3}$ are elements of a [[Vector Space]] (specifically, the tangent space at a point on a [[Manifold]]), the differential operators $\frac{\partial}{\partial x_i}$ are also elements of this vector space
>
>**Implications**
>- Being part of a vector space means that these differential operators can be linearly combined
>- For example, any tangent vector $v$ can be expressed as:
>$$v^1 e_1 + v^2 e_2 + v^3 e_3 = v^1 \frac{\partial}{\partial x_1} + v^2 \frac{\partial}{\partial x_2} + v^3 \frac{\partial}{\partial x_3}$$

___

>[!def] Dual Spaces and Cotangent Spaces
>**Dual Space Overview**
>- The [[Dual Space]] of a vector space consists of all linear [[Functions and Functionals | functionals]] (linear maps from vectors to scalars)
>- In the context of differential geometry, the dual space to the tangent space is the cotangent space
>
>**Terminology**
>- *Tangent Space:* Consists of all tangent vectors (differential operators)
>- *Cotangent Space:* Consists of co vectors or [[Differential One Form | differential one forms]]

___
>[!def] Dual Basis Elements:
>- For the basis of the tangent space, the dual basis in the cotangent space is:
>$$\left\{\frac{\partial}{\partial x_1}, \frac{\partial}{\partial x_2}, \frac{\partial}{\partial x_3}\right\} \quad \overset{\text{Dual}}{\longrightarrow} \quad \{dx_1, dx_2, dx_3\}$$
>
>**Properties:**
>- Each dual basis element, $dx_i$ is a differential 1-form that "picks out" the corresponding component of a tangent vector

___
>