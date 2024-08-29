
![[diagram-20231107.svg]]
>[!eq] Recall:
>$\large \vec{r} = x\hat{i} + y\hat{j}$
>
>$\large \vec{v} = \frac{dx}{dt}\hat{i} + \frac{dy}{dt}\hat{j} = u\cos\theta\hat{i} + u\sin\theta\hat{j}$
>
>$\large \vec{a} = \frac{d^{2}x}{dt}\hat{i}+ \frac{d^{2}y}{dt}\hat{j} = -gj$

>[!eq] Trajectory
>####  x-component 
>___
>$\large a_{x}= \frac{d^{2}x}{dt}\hat{i} = 0$
>*Integrating accelerationto get velocity:*
>$\large v_{x}= \int \frac{d^{2}x}{dt} dt = \int 0\;dt = C_{1} = \frac{dx}{dt}$
>*Implying $C_{1}= u \cos\theta$*
>*Integrating to get x position component*
>$\large \int  \frac{dx}{dt} dt = \int u \cos\theta dt = u\cos \theta\;t + C_2$
>*With $C_{2} = 0$  when imposting initial consitions*
>$\large x = ut \cos\theta$
>####  y-component 
>___
>$\large a_{y}= \frac{d^{2}y}{dt}\hat{j} = -g$
>*Integrating acceleration in y direction to get velocity*
>$\large v_{x} = \int \frac{d^{2}y}{dt} \; dt = \int -g dt = -gt + C = \frac{dy}{dt}$
>*Recalling from $\vec{v}$ j component, C = $u\sin\theta$*
>*Integrating velocity to get y component*
>$\large \int \frac{dy}{dt} dt = \int -gt + u\sin\theta\;dt = \int u\sin\theta\;dt -\int gt\;dt$
>$\large \int \frac{dy}{dt} dt = ut\sin\theta - \frac{1}{2}gt^{2} + C_2$
>$\large y = ut\sin\theta - \frac{1}{2}gt^{2}$
>
>####  Hence:
>___
>$$\large x = ut \cos\theta$$
>$$\large y =ut\sin\theta - \frac{1}{2}gt^{2}$$



