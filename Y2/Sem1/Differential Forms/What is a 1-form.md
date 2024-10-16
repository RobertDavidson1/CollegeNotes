>[!def] Recall:
>- $\mathbb{R}^n$ : Points in n space
>	- The points in $n$ space
>- $T_p\mathbb{R}^n$ = $n$-dim vector based at $p \in \mathbb{R}^n$
>___
>$$\mathbb{R}^2 \; \text{vs} \; T_p\mathbb{R}^2$$
>![[What is a 1-form 2024-10-16 16.25.19.excalidraw |center | 300]]


>[!def] A 1-form is a linear function $\omega : T_p \mathbb{R^n} \to \mathbb{R}$
> - i.e. $\omega \in (T_p \mathbb{R}^n)$ is a [[Dual Space]]
>- If we want $\omega : T_p \mathbb{R}^2 \to \mathbb{R}$ and be linear
>	- That is omega to go from our tangent space based of $\mathbb{R}^2$ based at $p$, up to $\mathbb{R}$, and be linear
>
> $$\begin{align}
> \omega (\langle dx, dy \rangle) &= adx + bdy  \\ 
> &= (a,b) \cdot \langle dx, dy \rangle \\ 
> &=||\langle a, b \rangle || \cdot \text{scalar projection}_{\langle a,b \rangle} \langle dx,dy \rangle 
> \end{align}
> $$
> 
> - **Intuition:**  A 1-form is a multiple of the scalar projection onto the same line
> 	- We're projecting onto a line in $n$-dim space, and scaling that projection
> $$\omega : T_p\mathbb{R}^n \to \mathbb{R} \Rightarrow \omega \left(\langle dx_1, \dots, dx_n \rangle\right) = a_1dx_1 + \dots a_ndx_n$$

>[!example] Define $\omega (\langle  dx, dy \rangle) = 3dx + 2dy$
>$$\text{What line does} \; \omega \; \text{project vectors onto?}$$
>- Line is in the direction $\langle 3,2 \rangle$
>	- because $\omega (\langle dx,dy \rangle ) = \langle 3,2 \rangle \cdot \langle dx,dy\rangle$
>	
>![[What is a 1-form 2024-10-16 16.44.50.excalidraw | center | 400]]

