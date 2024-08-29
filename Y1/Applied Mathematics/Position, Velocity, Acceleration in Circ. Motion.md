- **Vectors** are denoted by $\underline{v}$ when handwriting, *hats* denote unit vectors

### **Position Vectors on a Circle:**
- $\underline{r} = x\hat i + y\hat j = r\cos\theta\hat{i} + r\sin\theta\hat{j} = r(cos\theta\hat{i} + sin\theta\hat{j})$
	- Where r = |r| a constant , whereas $\theta$ varies that time, t:$\theta=\theta(t)$
- We define the unit vector:
	- $\boxed{\hat{e}_r = \cos\theta\hat{i}+\sin\theta\hat{j}}$
	- Which is in the direction of $r$, hence:
	- $\boxed{\underline{r} = r\hat{e_r}}$

___
### **Velocity Vectors on a Circle:**
- For circular motion, r = |r| is constant but $\theta$ depends on time $t$ in general
- We may compute velocity vector as $\underline{v} = \dot{\underline{r}}$
- $\underline{v} = \dfrac{d}{dt} (r\cos\theta\hat{i}) + \dfrac{d}{dt}(r\sin\theta\hat{j}) = r\left(\dfrac{d}{dt}\cos\theta\right)\hat{i} +  r\left(\dfrac{d}{dt}\sin\theta\right)\hat{j}$
- ![[Pasted image 20240109162318.png]]
- We define the second unit vector as:
	- $\hat{e}_\theta = -\sin\theta\hat{i} + \cos\theta\hat{j}$, $|\hat{e}_\theta| = 1$
	- The velocity vector for circular motion is $v = r\dot\theta\;\hat{e}_\theta$

### **Angular Velocity:**
- The rate of change of the angle $\theta$ with time is called **angular velocity** ($\dot\theta$)
- Often this is denoted by $\omega = \dot\theta$, thus the velocity vector is $\underline{v} = r\theta\;\hat e_\theta$
- $\hat{e}_r$ is called **Radial Direction** and $\hat{e}_\theta$ is the **Tangential Direction**
	- They are *perpendicular unit vector* and their scalar product = 0
	- Although they're both unit vectors, their direction depends on $\theta$
**Remarks:**
1.   Geometrically, $\hat{e}_r$ is the direction of increasing r for fixed angle θ  
whereas $\hat{e}_r$ is the direction of increasing θ for fixed radius.  
2. Geometrically, the result for $v = r\dot\theta\;\hat{e}_\theta$ makes sense because rθ is the arc  
length on the circle of radius r for angle θ (in radians).  
Thus the velocity of motion along the arc is $\dfrac{d}{dt} (r\theta) = r \dot\theta$ for constant r.  
3. The velocity vector is exactly the same as the usual vector $\dot{x}\hat{i}+\dot{y}\hat{j}$
However, instead of writing the components v along the XY axes  
directions $\hat{i}$ and $\hat{j}$ here we are writing the components of v along the  
radial and tangential directions $\hat{e}_r$ and $\hat{e}_\theta$

