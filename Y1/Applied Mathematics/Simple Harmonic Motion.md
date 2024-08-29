>[!eq] **Simple Harmonic Motion (SMH)**
>### **SMH for a Spring:**
>- The particle is subject to a force arising from **Hooke's Law**
>- So that, Newton's Law along $\hat{i}$ gives:
>	-  $m \dfrac{d^2x}{dt^2} = kx,$
>	- $\text{or}\quad \dfrac{d^2x}{dt^2} + \dfrac{k}{m}x = 0$
>- It is convenient to define the positive constant:
>	- $w = \sqrt{\dfrac{k}{m}}$
>- The equation of motion for the spring system is then:
>$$\large \dfrac{d^2x}{dt^2} + w^2 x = 0$$
>- This is called the **Simple Harmonic Equation**
>	- It is an example of a second order differential equation for the unknown function $x(t)$
>- **Dimensions (units):** $kg\;s^{-2}$ 
>___
>### **Solution to the Simple Harmonic Equation**
>- Recall the derivative property for $\cos$ and $\sin$
>$$\dfrac{d}{dt}\sin(wt) = w\cos(wt),\quad \dfrac{d}{dt}\cos(wt) = -w\sin(wt)$$
>- Then we find:
>$$\dfrac{d^2}{dt^2}\sin(wt) = -w^2\sin(wt)$$
>$$\dfrac{d^2}{dt^2}\cos(wt) = -w^2\cos(wt)$$
>- Thus $x(t) = sin(wt)$$ and $x(t) = cos(wt)$ are both solutions to the Simple Harmonic Equation $\ddot x + w^2x = 0$
>- For constant $C, D$ we cab see that:
>	$$\boxed{x(t) = C\cos(wt) + D\sin(wt)}$$
>- This is called a linear combination of these solutions. This follows since:
> $$\begin{align} \dfrac{d^2x}{dt^2} &=  C \dfrac{d^2}{dt^2}\left[\cos(wt)\right] + D \dfrac{d^2}{dt^2}\left[\sin(wt)\right]\\\\&= C[-w^2\cos(wt)] + D[-w^2\sin(wt)]\\\\ &= -w^2(x)\end{align}$$
> - $x(t) = C\cos(wt) + D\sin(wt)$ is actually the most general solution to the Simple Harmonic Motion Equation.
> ___
> ### **Period and Frequency:**
> - The cos and sin functions are periodic with **period $2\pi$** by definition
> $$\begin{align}x\left(t+\frac{2\pi}{w}\right) &= C\cos\left(w\left(t+\frac{w\pi}{w}\right)\right) + D\sin\left(w\left(t+\frac{w\pi}{w}\right)\right)\\\\&=C\cos(wt + 2\pi) + D\sin(wt+2\pi)\\\\&=C\cos(wt)+D\sin(wt) = x(t)\end{align}$$
> - i.e. $x(t)$ is periodic in $t$ with Period $T$ given by: 
> $$T = \frac{2\pi}{w}$$
> - The frequency $f$ is the number of repetition per unit time, defined by:
> $$f = \frac{1}{T} = \frac{w}{2\pi}$$
> ___
> ### **Initial Position and Speed:**
> - Suppose initial position and speed are given for the spring system by $x_0$ and $v_0$ respectively. 
> - Then the constant $C,D$ can be determined as follows:
> $$x = C\cos(wt) + D\sin(wt),$$
> $$v = \frac{dx}{dt} = -wC\sin(wt) + wD\cos(wt)$$
> - Hence evaluating at $t=0$
> $$x_0 = C, \quad v_0 = wD$$
> - Thus general solution can be written as:
> $$x=x_0 \cos(wt) + \dfrac{v_0}{w}\sin(wt)$$
> ___
> ### **Amplitude and Phase**
> - We may use a trig identity to rewrite the general solution in terms of a single sin function
> $$A=\sqrt{C^2+D^2}$$
> - Note that $A$ is a positive quantity, then the general solution can be written as:
> $\begin{align}x(t) &=C\cos(wt)+D\sin(wt)\\\\ &=A\left(\frac{C}{A}\cos(wt)+\frac{D}{A}\sin(wt)\right)\end{align}$
> - Define a **Phase angle ($\alpha$)** by:
> $$\tan\alpha = \frac{C}{D} $$
> - Then $\sin\alpha = \frac{C}{A}$ and $\cos\alpha = \frac{D}{A}$ and hence:
> $$x = A(\sin\alpha\cos(wt) + \cos\alpha\sin(wt)) = A\sin(wt+\alpha)$$
> using the trig identity $\sin(\theta + \phi) = \sin\theta\cos\phi+\cos\theta\sin\phi$
> 
> ![[Pasted image 20240117152459.png | center ]]



$1 = sin^2(wt+a) + cos^2(wt+a) = (\frac{x}{A})^2 + (\frac{v}{wA})^2$
so that $v^2 = w^2(A^2-x^2)$