- First we find all approximations for small angles. 
	- Consider a small change in $\theta$, namely $\Delta \theta$
	- We can check that for small $\Delta\theta$, **$\boxed{\sin\Delta\theta \simeq \Delta\theta}$**
		- $\frac{\pi}{20} = 0.157 \simeq \sin \frac{\pi}{20} = 0.156$
	- Similarly, we find an approximation of cosine for small $\Delta\theta$
		- **$\boxed{\cos\Delta\theta \simeq 1 - {1}{2}(\Delta\theta)^2}$**
			- $\cos\Delta\theta = 1 -2\left(\frac{\sin\Delta\theta}{2}\right)^2 \simeq 1 -2\left(\frac{\Delta\theta}{2}\right)$



>[!eq] **Consider:**
>$$\sin(\theta+\Delta\theta) = \cos\theta\sin\Delta\theta + \sin\theta\cos\Delta\theta$$
>
>*From first principles of differentiation, we have:*
>![[Pasted image 20240109160031.png]]
>*Similarly:*
>![[Pasted image 20240109160055.png]]


>[!eq] **Example:**
>*For a constant $\omega$, we have*
>- $\dfrac{d}{d\theta} sin\omega\theta = \omega\cos\omega\theta$ 
>- $\dfrac{d}{d\theta} cos\omega\theta = -\omega\sin\omega\theta$
>___
>**Proof:** Use the chain rule
>1. 
>$\dfrac{d}{d\theta} \sin\omega\theta =  \omega \dfrac{d}{d\theta}\cos\omega\theta = -\omega^2\sin\omega\theta$
>
>2. $\dfrac{d}{d\theta} \cos\omega\theta = \omega \dfrac{d}{d\theta}(-\sin\omega\theta) = -\omega^2\cos\omega\theta$
>
>*i.e:* $\cos\omega\theta$ and $\sin\omega\theta$ both obey the following differential equation:
>$$\boxed{\dfrac{d^2y}{d\theta^2}+\omega^2y = 0}$$
>- This equation is called the **Simple Harmonic Motion** equation
>