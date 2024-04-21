
 ![[Circular-Motion-all-2223-typed.pdf]]
 >[!eq] **Notes**
 >![[Pasted image 20240111122227.png]]
 >### **Position Vector + Angular Velocity:** 
> - $\hat{e}_r = \cos\theta\hat{i}+\sin\theta\hat{j}$ *this is our unit vector for radial directional* 
> 
> $$\large\text{Position Vector}\quad \vec{r} = r\hat{e}_r = r\cos\theta\;{\hat{i}} +r\sin\theta\;\hat{j}$$
> 
> - $\omega = \dot\theta$, in other words, $\omega$ is the rate of change of the angle 
> - Thus, as we'll see, $\vec{v} = r\omega\hat{e}_\theta$
> - **Radial Direction**: $\hat{e}_r$
> - **Tangential Direction**: $\hat{e}_\theta$
> 	- Both are unit vectors, and are perpendicular since **their scalar product is 0**
> ___
> 
>### **Velocity Vector:**
> - Recalling that $\dfrac{d}{dt}\;\vec{r}$ (the derivative of the position vector)
> - To get the derivative of $\vec{r}$ we must apply the chain rule to each of our unit vector components:
> - $\vec{v} = r\left(\dfrac{d}{dt}\cos\theta\right)\;\hat{i}+ r\left(\dfrac{d}{dt}\sin\theta\right)\;\hat{j}$
> 
> <br>
> 
> $$\large\boxed{\begin{align}\text{Chain Rule:}\quad &\dfrac{d}{dt} f(g(t)) = \left(\dfrac{d}{dg}f(g)\right) \left(\dfrac{dg}{dt}\right)\\\\ 
> 	&\text{where}\quad g(t): \theta,\;\;f(g) = \cos\theta \end{align}}$$
> 
> <br>
> 
> - **$\hat{i}$ Component:**
> 	- $\dfrac{d}{dt}\cos\theta = \left(\dfrac{d}{d\theta} \cos \theta\right)\left(\dfrac{d\theta}{dt}\right) = -(\sin\theta)\dfrac{d\theta}{dt} = -(\sin\theta)\dot\theta$
> - **$\hat{j}$ Component:**
> 	-  $\dfrac{d}{dt}\sin\theta =\left(\dfrac{d}{d\theta} \sin \theta\right)\left(\dfrac{d\theta}{dt}\right) = -(\cos\theta)\dfrac{d\theta}{dt} = -(\cos\theta)\dot\theta$
> - **Hence $\vec{v}$ is given as:**
> 	 $$\begin{align}\vec{v} &= -r(\sin\theta)\dot\theta\;\hat{i} + r(\cos\theta)\dot\theta\;\hat{j}\\\\ & = r\dot\theta\left(-\sin\theta\;\hat{i} + \cos\theta\;\hat{j}\right)\end{align}$$
>  - **Recalling our Tangential Unit Vector**
> 	 - $\hat{e}_\theta = -\sin\theta\;\hat{i} + \cos\theta\;\hat{j}$
> 	 
> 	  $$\LARGE\boxed{\vec{v} = r\dot\theta\;\hat{e}\theta =  r\omega\;\hat{e}_\theta}$$
>  ___
>  ### **Acceleration Vector + Angular Acceleration**
>  
>  - Recall that the rate at which $\theta$ changes with respect to time is the **angular velocity**
> 	 - $\omega = \dot\theta$
>  - Thus, the angular acceleration is $\dot\omega = \ddot\theta$ 
>  - Recall that $\vec{v} = r\dot\theta\;\hat{e}\theta = -r\dot\theta \sin\theta\;\hat{i} + r\dot\theta\cos\theta\;\hat{j}$
>  - Acceleration is given as $a = \dot{v}$
>$\begin{align}a &= -r \left[\dfrac{d}{dt}\left(\dot\theta\sin\theta\right)\right]\;\hat{i}+ r\left[\dfrac{d}{dt}\left(\dot\theta\cos\theta\right)\right]\;\hat{j} \end{align}$
>
><br>
>
>$$\large\boxed{\begin{align}\text{Product Rule}\quad &u'(t) = f'(t)g(t) + f(t)g'(t)\end{align}}\quad\quad \boxed{\begin{align}
> 	&\text{where:}\\& u'(t): \dot\theta\sin\theta\\&f(t):\dot\theta\\&g(t):\sin\theta\end{align}}$$
> ![[unnamed.jpg | center |400]]
> 
> $$\LARGE\boxed{\begin{align}&\vec{a} = -r\dot\theta^2(\cos\theta\;\hat{i} + \sin\theta\hat{j}) + r\ddot\theta(-\sin\theta\;\hat{i}+\cos\theta\;\hat{j})\\&\vec{a} = -r\dot\theta^2\;\hat{e}_r + r\ddot\theta\hat{e}_\theta\\&\vec{a}=-r\omega^2\hat{e}_r+r\dot\omega\hat{e}_\theta\end{align}}$$
> ___
> 
> ### **Centripetal Acceleration:**
> - The angular acceleration has both radial and tangetial components
> - In particular, the radial component $(-r\omega^2)$ is called the **Centripetal Acceleration**
> - This component is always inwards, the rotating particle is pushed toward the centre of the circle by some force
> - The tangetial acceleration ($r\dot\omega$) is only present if the angular acceleration is non-zero (motion of a pendulum)
> - For uniform rotation $\omega$ is constant, then then there is no tangential acceleration
> ### **Centripetal Acceleration may also be expressed in terms of magnitude of the velocity**
> - $\vec{v} = r\dot\theta\;\hat{e}_\theta$
> - $|v| = |r\omega\hat{e}_\theta| = r\omega$
> - $w = \frac{v}{r} \to w^2 = \frac{v^2}{r^2}$
> 
> $\begin{align}\text{Centripetal Acceleration}\quad &=-r\omega^2\;\hat{e}_r \\\\ &=r \frac{v^2}{r^2}\;\hat{e}_r\\\\  &= \frac{v^2}{r}\;\hat{e}_r\end{align}$
> ___
> ### **Estabilished Formulas**
> $\large\vec{r} = r\hat{e}_r$
> $\large\vec{v} = r\dot\theta\hat{e}_\theta = r\omega\hat{e}_\theta$
> $\large\vec{a} = -r\dot\theta^2\hat{e}_r + r\ddot\theta\hat{e}_\theta = -r\omega^2\hat{e}_r + r\dot\omega\hat{e}_\theta = - \dfrac{v^2}{r}\hat{e}_r + r\dot\omega\hat{e}_\theta$
> ___
> ### **Examples:**
> >[!eq]-  **Car moving on a circular banked road**
> >*A car moves on a circular road of radius $r$ The road is banked at an angle $\alpha$ to the horizontal as shown. Assuming there is no friction, find the speed $v$ required to prevent slipping.*
> >
> >![[Pasted image 20240113213826.png | center]]
> >- No friction means reaction force has a normal component only (N)
> >- No slipping: implies the car moves in a horiztontal circle, and there is no vertical component to $a$, write $F = ma$ along the vertical:
> >$$N\cos\alpha - mg = 0,\quad\text{so that:}\quad N = \frac{mg}{\cos\alpha}$$
> >- We know the expression for centripetal acceleration, thus writing $F = ma$ along the horizontal radius gives:
> >$$\frac{-mv^2}{r} = -N\sin\alpha = -mg\tan\alpha$$
> >$$\text{so that}\quad v = \sqrt{gr\tan\alpha}$$
>
>>[!eq]- **Conical Pendulum:**
>> *Consider again a particle with mass m attached to a light inextensible string of length $l$ fixed at the other end. The mass is now assumed to rotate in a horizontal circle of radius $r$ as shown where the string is at some fixed angle $a$ to the vertical. The string then traces out a cone with apex at the fixed point. Find the angular velocity in terms of $l,r,g$ only.*
>> 
>> ![[Pasted image 20240113214349.png |400| center]]
>> 
>> - The forces acting on $m$ are tension $T$ from the string and weight $mg$
>> - Since no vertical motion takes place, there is no vertical component to a, such:
>> $$T\cos\alpha - mg = 0, \quad\text{so that}\quad T = \frac{mg}{\cos\alpha}$$
>> - The horizontal motion is circular with radius $r$
>> - Horizontal component of $F = ma$ involves the centripetal acceleration:
>> $$-T\sin\alpha + 0 = -mr\omega^2$$
>> $$\text{so that,}\quad \omega^2 = g \frac{\tan\alpha}{r}$$
>> - From the diagram we see that $\tan\alpha = \frac{r}{\sqrt{l^2-r^2}}$
>> - Hence:
>> $$\omega = \sqrt{\frac{g}{\sqrt{l^2 - r^2}}}$$
>> - Is the angular velocity required to support horizontal circular motion
>
>>[!eq]- **Circular Motion + Energy Conservation**
>>Consider the vertical circular motion under gravity of a bead with mass $m$ on a circular hoop of radius $l$. Suppose the bead is projected with velocity $u$ at the lowest point. Find the minimum initial speed needed for the bead to travel the complete circle
>>
>>![[Pasted image 20240115100149.png | center ]]
>>
>>- Let $\vec{R} = -R\hat{e}_r$ be the reaction force of the hoop on the bead
>>- Let $\theta$ be the angle downward vertical.
>>- The acceleration is:
>>	- $\vec{a} = \frac{v^2}{l}\hat{e}_r + l\ddot\theta\hat{e}_\theta$
>> - Write Newton's law in the radial direction:
>> 	- $-R + mg\cos\theta = - \frac{mv^2}{l}, \quad\text{so that}\;\;\;\; R = \frac{mv^2}{l} + mg\cos\theta$
>> - Write $F = ma$ in the tangential direction
>> 	- $0 - mg\sin\theta = ml\ddot\theta$
>> - This is the same equation as for the pendulum, it is very hard to solve !
>> - **Instead, try Conservation of Energy:**
>> 	- Let $h$ be the hieght of the bead above the lowest point:
>> 		- $h = l-l\cos\theta = l(1-\cos\theta)$
>> 	- The total energy conserved:
>> 		- $E = \frac{1}{2}mv^2 + mgl(1-\cos\theta) = \frac{1}{2}mu^2 +0$
>> 	- The minimum requirement is that the bead reaches the top of the hoop at $\theta = \pi$, with speed $v = 0$
>> 		- If $v \geq 0$ there, then the bead will continue its motion on the hoop
>> 		- If $v = 0$, before the hoop, then that would be the highest point reached by the bead
>> 	
>> From conservation of energy, we see that $v = 0$ at $\theta = \pi$ when:
>> $$\frac{1}{2}mu^2 = \frac{1}{2}m(0)^2 + mgl(1-(-1)) = 2mgl,\quad\text{so that}\quad u_{min} = 2\sqrt{gl}$$
>> 
>> **Conclusion:** 
>> - If $u < 2\sqrt{gl}$ the bead will not reach the highest point
>> - If $u \leq 2\sqrt{gl}$ the bead will move through the highest point
>
>
>> [!eq]- **Mass on a String:**
>> Compare this to a particle on a string, with length $l$, undergoing vertical circular motion under gravity. What is the minimum initial speed $u$, ensuring that the string is always under tension (needed to maintain circular motion). What happens if $u = \sqrt{gl}$
>> 
>> ![[Pasted image 20240115101351.png |center]]
>> 
>> - Conservation of Energy with $u$ the velocity at the lowest point gives:
>> $$E = \frac{1}{2}mv^2 + mgl(1-\cos\theta) = \frac{1}{2}mu^2$$
>> - Hence:
>> 	- $T = \frac{mu^2}{l} + mg(3\cos\theta-2)$
>> - Suppose the mass reaches maximum height at $\theta = \pi$. Then in order for circular motion to be maintined:
>> 	- $T(\theta = \pi) = \frac{mu^2}{l} - 5mg \geq 0, \quad\text{or}\quad u \geq \sqrt{5gl}$
>> - If $u < \sqrt{5gl}$ the string flexes at the value of $\theta$ where $T = 0$
>> - Thus for initial velocity $u = \sqrt{gl}$ the string flexes when
>> 	- $0 = mg + mg(3\cos\theta -2) = mg(-1+3\cos\theta)$
>> - Hence $\cos\theta = \frac{1}{3}$ i.e. $\theta = 70.5 \degree$
>> - **Remark:** We have not found the time at which string flexes - this requires a much more detailed analysis: The jumping pendulum Problem. 
>
>
>>[!eq]- **Mass sliding off a bowl**
>> Consider an inverted smooth spherical bowl with radius $r$. A particle with mass $m$ is placed on top and nudged slightly. At what angle does it lose contact with the bowl?
>> 
>> ![[Pasted image 20240115102020.png | center ]]
>> 
>> - The mass is constrained to move on a circular path until it loses contact. 
>> - Let $R = +R\hat{e}_r$ be the reaction force of the bowl on the mass
>> - Newton's Law along $\hat{e}_r$ gives access to $R$
>> $$\frac{-mv^2}{r} = -mg\cos\theta + R, \quad\text{so that} \quad R = mg\cos\theta - \frac{mv^2}{r}$$
>> - **Energy:** Choose $PE = 0$ at top of bowl. Then:
>> 	- $E = \frac{1}{2}mv^2 - mgr(1-\cos\theta) \simeq 0+0$ at the top of bowl
>> - Hence:
>> 	- $\frac{mv^2}{r} = 2mg(1-\cos\theta)\quad\text{so that} \quad R = mg(3\cos\theta -2)$
>> - While the mass is contact with the bowl $R\geq 0$
>> - However for some $\theta$ we have $R = 0$ and the mass goes into free fall under gravity
>> 	- This occurs for $\cos\theta = \frac{2}{3}$ i.e. $\theta = 48.2\degree$
>> - Then we can find the velocity at that angle and use it as the initial velocity of projectile motion to find where the particle lands
>> - **Remark:** Note the angle is the same for bowls and particles. 