# 1. Compute partial derivatives:

 $$\Large f_x(x,y) = \dfrac{\partial f}{\partial x} \quad f_y(x,y) = \dfrac{\partial f}{\partial y}$$

# 2. Find the stationary points:
$$
\Large f_x(x,y) = 0 \quad and \quad f_y(x,y) = 0 \quad \text{Solving for} \, x_o, y_o
$$

# 3. Compute second order partial derivatives:

$$
\Large f_{xx}(x,y) = \dfrac{d^2f}{dx^2} \quad \Large f_{yy}(x,y) = \dfrac{d^2f}{dy^2} \quad \Large f_{xy}(x,y) = \dfrac{d^2f}{dxdy}
$$

# 4. Calculate the discriminant (Hessian Determinant) 

$$\Large D(x_o,y_o) = f_{xx}(x_0, y_0)f_{yy}(x_0,y_0)-[f_{xy}(x_0, y0_0)]^2$$

# 5. Classify 
- If $\large D(x_0, y_0) > 0$
	- and $f_{xx}(x_0, y_0) >0$, then *local min*
	- - and $f_{xx}(x_0, y_0)  < 0$, then *local max*
-  If $D(x_0, y_0) < 0$, then saddle point
-  If $D(x_0, y_0) = 0$, then undertermined 