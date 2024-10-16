>[!eq] Formal Definition
> - Say we have a point on the manifold $p = (x_0, y_0, z_0)$
> - We want to find a derivative, along some vector $\vec{u}$
> $$\text{Where} \; \vec{u}  = \begin{pmatrix}a\\b\\c\end{pmatrix} = a\hat{x} + b\hat{y} + c\hat{z}$$
>> [!def] Vector Calculus Definition
>> 
>> $$\begin{align}
>> D_u f(x,y,z) &= \lim_{t\to 0} \dfrac{f(x_0 + at, y_0 +bt, z_0 + ct) - f(x_0, y_0, z_0)}{t} \\ 
>> &=\lim_{t\to 0} \dfrac{f(p + ut) - f(p)}{t}
>> \end{align}$$
>>
>> $$\begin{align}
>> &\text{Simply:} \\\\
>> D_uf(x,y,z) &= \lim_{t \to 0} \dfrac{f(p + ut) - f(p)}{t} \\
>> &=\dfrac{d}{dt}(f(p + ut))\mid_{t=0} \\ 
>> \text{(Remark 1)}&= \dfrac{d}{dt}(f(x_1, x_2, x_3))\mid_{t=0} \\ 
>> (\text{Chain Rule}) &= \dfrac{\partial f}{\partial x_1}\dfrac{\partial x_1}{\partial t} + \dfrac{\partial f}{\partial  x_2}\dfrac{\partial x_2}{\partial t} + \dfrac{\partial f}{x_3}\dfrac{\partial x_3}{\partial t} \\ 
>> (\text{Remark 2})&= \dfrac{\partial f}{\partial x_1} a + \dfrac{\partial f}{\partial x_2}b + \dfrac{\partial f}{\partial x_3}c
>> \end{align}$$
>> - Remark One: 
>> 	- Total differentiation of a multi. var. function is as follows:
>> 	$$df(x,y,z)  = \dfrac{\partial f}{\partial x}dx + \dfrac{\partial f}{\partial y}dy + \dfrac{\partial f}{\partial z}dz$$
>> - Remark Two:
>> 	- Note that: $x_0 = at$, thus:
>> 	$$\dfrac{dx_1}{d_t} = a$$

>[!def] Alternative Definition
>- Let $f:\mathbb{R}^n \to \mathbb{R}$, let $v_p$ be a tangent vector, at a point $p$ on the manifold $M$, that is $v_p \in T_pM(\mathbb{R}^n)$, then the number, which is defined by:
>$$\begin{align}
>V_p[f] &= \dfrac{d}{dt}(f(p+ tv_p) \mid_{t=0} \\
>&= \dfrac{\partial f}{\partial x_1}v_1 +  \dfrac{\partial f}{\partial x_2}v_2 + \dots + \dfrac{\partial f}{\partial x_3}v_3 \\ 
>&= \sum_{i=1}^n v_i \dfrac{\partial f}{\partial x_i} 
>\end{align}$$
>> [!def] Consider the case of $\mathbb{R}^3$:
>>$$D_uf(x,y,z) = \dfrac{\partial f}{\partial x}v_1 +  \dfrac{\partial f}{\partial y}v_2 + \dots + \dfrac{\partial f}{\partial z}v_3$$
>>- Now lets take the unit vectors:
>>$$\hat{x} \to e_1 \mid  \hat{y} \to e_2 \mid \hat{z} \to e_3$$
>>$$\text{With} \quad e_1 = \begin{pmatrix}1\\0\\0\end{pmatrix} \quad e_2 = \begin{pmatrix}0\\1\\0\end{pmatrix} \quad e_3 = \begin{pmatrix}0\\0\\1\end{pmatrix} $$
>>- Then
>>$$e_1[f] = \dfrac{\partial f}{\partial x} \quad e_2[f] = \dfrac{\partial f}{\partial y}  \quad e_3[f] = \dfrac{\partial f}{\partial z} $$
>>$$e_1 = \dfrac{\partial }{\partial x} \quad e_2 = \dfrac{\partial }{\partial y}  \quad e_3 = \dfrac{\partial }{\partial z} $$