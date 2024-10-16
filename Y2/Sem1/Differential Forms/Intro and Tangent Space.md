>[!def] Definition
>- Suppose $C \in \mathbb{R}^2$ is a curve 
>- And $p \in C$ is a point on that curve
>- The **tangent space** to $C$ at $p$ $(T_pC)$ is the set of *all vectors tangent to $C$ at P*
>
>![[Intro and Tangent Space 2024-10-16 15.31.09.excalidraw | center | 600]]
>
>- Note : The tangent space is the span of this tangent vector (all real number multiples of this vector)
>- Thus:
>$$T_pC = \langle c, cf'a\rangle\mid_{c \in \mathbb{R}}$$


>[!def] How do we differentiate between points on $c \in \mathbb{R}^2$ and vectors in $T_pC \in \mathbb{R}^2$
>- Coordinate system on $C$
>	- A function of two components x,y, it goes from the curve to $R^2$
>	- It takes points on the curve (x,y)(p) and gives you ordered pairs (x(p), y(p))
>	 $$(x,y) : C \to \mathbb{R}^2 (x,y)(p) = (x(p), y(p))$$
>- Coordinate system on $T_pC$:
>	- dx,dy are our component functions
>	- It goes from the tangent space of C to $R^2$
>	- $dx,dy$ evaluates on a vector v, in the tangent space, and we get $\langle dx(v), dy(v)$, the component function evaluated at v
>	$$\langle dx,dy \rangle : T_pC \to \mathbb{R^2} \langle dx,dy \rangle (v) = \langle dx(v), dy(v)$$
>___


>[!example] Example
>![[Pasted image 20241016160737.png]]