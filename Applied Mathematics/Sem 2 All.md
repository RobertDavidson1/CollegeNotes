>[!eq] # **Circular Motion** 
>>[!eq]- ### **Key Equations:**
>>$$\large\begin{align} &e_r=cos\theta\;\hat{i}+sin\theta\;\hat{j}\\ & e_\theta = -\sin\theta\;\hat{i}+\cos\theta\;\hat{j}\\& \vec{r}=r e_r\\&\vec{v}=r\dot\theta e_\theta=rw e_\theta\\&\vec{a}=-rw^2\;e_r+r\dot w e_\theta\end{align}$$
>
>>[!eq]- ###  **Deriving Equations:**
>>$\text{We define two unit vectors: }\quad\large\boxed{\begin{align} &e_r=cos\theta\;\hat{i}+sin\theta\;\hat{j}\\ & e_\theta = -\sin\theta\;\hat{i}+\cos\theta\;\hat{j}\end{align}}$
>>
>>
>>**Position Vector:**
>>
>>$$\boxed{\large\vec{r}=r e_r}$$
>>- So that a position on our circle is given by the length of the radius, in the direction of $e_r$
>> ___
>>**Velocity Vector:**
>>
>>$$\large\begin{align}&\vec{v}=\dfrac{d}{dt}\;\vec{r}\\&\vec{v}=r\cdot\dfrac{d}{dt}\left[cos\theta\;\hat{i}+sin\theta\;\hat{j}\right]\\&\vec{v}=-r\dot\theta\sin\theta\;\hat{i}+r\dot\theta\cos\theta\;\hat{j}\quad\text{(Chain Rule)}\\&\vec{v}=r\dot\theta(-\sin\theta\;\hat{i}+cos\theta\;\hat{j})\\&\quad\quad\quad\quad\quad\LARGE\downarrow\\&\large\quad\quad\quad\quad\,\vec{v}=r\dot\theta e_\theta\end{align}$$
>>
>>**Let Us Define $w=\dot\theta$**
>>- $w$: Angular Velocity, the change of the angle $\theta$ with time
>>
>>**Hence we can write $\vec{v}$ as:**
>>$$\boxed{\large\vec{v}=rw\;e_\theta\quad\normalsize\quad\quad\quad\text{Where:}\quad\begin{align}&w=\dot\theta\\&e_\theta= -\sin\theta\;\hat{i}+\cos\theta\;\hat{j}\end{align}}$$
>>___
>>**Acceleration Vector:**
>>$$\large\begin{align}&\vec{a}=\dfrac{d}{dt} v\\&\vec{a}=-r \dfrac{d}{dt}(\dot\theta\sin\theta)\hat{i}+r \dfrac{d}{dt}(\dot\theta\cos\theta)\hat{j}\\&\vec{a}=-r(\ddot\theta\sin\theta+\dot\theta^2\cos\theta)\hat{i}+r(\ddot\theta\cos\theta-\dot\theta^2\sin\theta)\hat{j}\\&\vec{a}=-r\dot\theta^2(cos\theta\hat{i}+\sin\theta\hat{j})+r\ddot\theta(-\sin\theta\hat{i}+\cos\theta\hat{j})\\ &\quad\quad\quad\quad\quad\quad\quad\quad\quad\quad\downarrow\\&\quad\quad\quad\quad\quad\quad\vec{a}=-r\dot\theta^2\;e_r+r\ddot\theta\;e_\theta\\&\quad\quad\quad\quad\quad\quad\vec{a}=-rw^2\;e_r+r\dot w e_\theta\end{align}$$

>[!eq] # **Simple Harmonic Motion**
>>[!eq]-  ### **Key Equations:**
>>$$\large\begin{align} x(t) &= C\cos(wt)+D\sin(wt)\\ x(t) &= x_0\cos(wt)+\dfrac{v_0}{w}\sin(wt)\\ x(t) &= A\sin(wt+\alpha)\\\\A &= \sqrt{x_0^2 + \frac{v_0^2}{w^2}}\\v^2 &=w^2(A^2-x^2)\\\\T&=\frac{ 2\pi}{w}\\f &= \frac{1}{T}=\frac{w}{2\pi}\end{align}$$
>
>>[!eq]-  ### **Deriving Equations**
>>### **Simple Harmonic Equation**
>>**Hooke's Law:**
>>$\large F = -kx\hat{i}$
>>$F = -kx = m\ddot x$
>>
>>**So that:**
>>$\large \ddot x + \frac{k}{m}x =0$
>>
>>**Define $w = \sqrt{\frac{k}{m}}$:**
>>$\large\ddot{x}+w^2 x = 0$
>>___
>>### **Solution to SME:**
>>- For constant $C, D$ we cab see that:
>> $$\boxed{x(t) = C\cos(wt) + D\sin(wt)}$$
>>- This is called a linear combination of these solutions. This follows since:
>> $$\begin{align} \dfrac{d^2x}{dt^2} &=  C \dfrac{d^2}{dt^2}\left[\cos(wt)\right] + D \dfrac{d^2}{dt^2}\left[\sin(wt)\right]\\\\&= C[-w^2\cos(wt)] + D[-w^2\sin(wt)]\\\\ &= -w^2(x)\end{align}$$
>> - $x(t) = C\cos(wt) + D\sin(wt)$ is actually the most general solution to the Simple Harmonic Motion Equation.
>>___
>> ### **Period and Frequency:**
>> - The cos and sin functions are periodic with **period $2\pi$** by definition
>> $$\begin{align}x\left(t+\frac{2\pi}{w}\right) &= C\cos\left(w\left(t+\frac{w\pi}{w}\right)\right) + D\sin\left(w\left(t+\frac{w\pi}{w}\right)\right)\\\\&=C\cos(wt + 2\pi) + D\sin(wt+2\pi)\\\\&=C\cos(wt)+D\sin(wt) = x(t)\end{align}$$
>> - i.e. $x(t)$ is periodic in $t$ with Period $T$ given by: 
>> $$T = \frac{2\pi}{w}$$
>> - The frequency $f$ is the number of repetition per unit time, defined by:
>> $$f = \frac{1}{T} = \frac{w}{2\pi}$$
>> ___
>> ### **Initial Position and Speed:**
>> $$\begin{align}&x(t) = C\cos wt + D\sin wt\\&v(t)=\dot{x}=-Cw\sin wt+Dw\cos wt\end{align}$$
>> $$\begin{align}&x_0=x(0)=C(1)+D(0)=C\\&v_0=v(0)=-Cw(0)+Dw(1)=Dw\end{align}$$
>> $$\downarrow$$
>> $$C = x_0, \quad D= \frac{V_0}{w}$$
>> $$\downarrow$$
>> $$\large x(t)= x_0\cos wt+ \frac{v_0}{w}\sin wt$$
>>___
>>### **Amplitude and Phase:**
>>- We can write x(t) in terms of $\sin$ only:
>>- Define:
>>	- **Amplitude:** $A = \sqrt{C^2+D^2}$
>>	- **Phase Angle:** $\alpha$ $\rightarrow$ $\tan\alpha = \frac{C}{D},\alpha=\tan^{-1}(\frac{C}{D})$
>>	- **Also, now:** $\cos\alpha = \frac{D}{A}, \sin\alpha = \frac{C}{A}$
>>	
>>$$\large\begin{align}x &= C\cos(wt)+D\sin(wt)\\& = A\left[\sin\alpha\cos(wt)+\cos\alpha\sin(wt)\right]\\&\;\,\downarrow\\ x(t) &= A\sin(wt+\alpha)\end{align}$$
>>___
>>### **Relating amplitude and phase to $x_0 + v_0$:**
>>$$\large x = A\sin(wt+\alpha),\quad \begin{align}&v = \dot x = Aw\cos(wt+\alpha)\\& v_0 = Aw\cos\alpha \end{align}$$
>>
>>$$\large \begin{align}\\&A = \dfrac{x_0}{\sin\alpha}\\\\&\quad\quad\quad\downarrow\\\\& v_0 = \dfrac{x_0}{\sin\alpha}w \cos\alpha\\\\&v_0 = \dfrac{x_0 w}{\tan\alpha}\Rightarrow \tan\alpha = \dfrac{x_0w}{v_0}\end{align}$$
>>
>>**Using some trig rules:**
>>$\sin^2\alpha + \cos^2\alpha = 1$
>>$\left(\dfrac{x_0}{A}\right)^2+\left(\dfrac{v_0}{Aw}\right)^2=1$
>>
>>$A^2 = x_0^2 + \dfrac{v_0^2}{w^2}$
>>
>>$\large A = \sqrt{x_0^2 + \frac{v_0^2}{w^2}}$
>>___
>>**Also:**
>>$$\large \dfrac{x}{A}=\sin(wt+\alpha),\quad \dfrac{v}{wA}=\cos(wt+\alpha)$$
>>
>> *So that:*
>>$\begin{align}\sin^2(wt+\alpha)+\cos^2(wt+\alpha)&= 1\\\\ \dfrac{x^2}{A^2}+\dfrac{v^2}{A^2w^2}&=1\\\\ w^2 x^2+ v^2 &= A^2 w^2\end{align}$
>>
>>$$\large v^2 = w^2(A^2-x^2)$$

>[!eq]- # **Moments:**
>>[!eq]- ### **Calculating Moments:**
>>>[!eq]- **Example 1:**
>>>- Two forces of magnitude 5 N and 6 N and direction as shown are acting at O. Find the third force F required for equilibrium 
>>>![[Pasted image 20240131150325.png | center ]]
>>>
>>>**Define $\hat{i}, \hat{j}$:**
>>>$F_1 = -6\hat{j}$
>>>
>>>$\begin{align}F_2 &= 5\cos(45)\hat{i}+5\sin(45)\hat{j}\\&=\frac{5}{\sqrt{2}}\hat{i}+\frac{5}{\sqrt{2}}\hat{j} \end{align}$
>>>
>>>$\begin{align}F_{net} &= F_1 + F_2 = 0\\& = -\frac{5}{\sqrt{2}}\hat{i}+(6-\frac{5}{\sqrt{2}})\hat{j}\end{align}$
>>
>>>[!eq]- **Example 2:**
>>>- A framework of two rigid rods supporting a load of 100 N is shown. Find the tensions in the rods.
>>>
>>>![[Pasted image 20240131151416.png | center]]
>>>
>>>- Forces at Y = 0
>>>- **Horizontal:** $0-T\cos30 + S = 0 \rightarrow S = \frac{\sqrt{3}}{2}T$
>>>- **Vertical:** $-100 + T\sin30 = 0 \rightarrow \frac{1}{2}T = 100$
>>>
>>>$$T = 200N,\quad S = 173N$$
>
>>[!eq]- ### **Torque:**
>>- **Total Moment:** $+mgd - mgd = 0$
>>-  The **torque** about a point $O$ due to a force $F$ acting at point $A$ is defined as:
>>	- $Moment = \pm |F| \cdot d$
>>	- Where + is used for ccw moment
>>	- And - is used for cw moment
>>	- $d$ represents perpendicular distance between $O$ and the line on which $F$ acts
>>- We can also calculate as:
>>$$\large Moment = -|F|\cdot|OA|\sin(\theta)$$
>>![[Sem 2 All 2024-01-31 15.25.16.excalidraw| 300|center ]]
>>>[!eq] **Example 3:**
>>>Consider a block of mass m of width b. A horizontal force P pulling the block is applied at a height h above the ground. Find the conditions under which the block topples (assuming the coefficient of friction is high enough to rule out sliding).
>>>
>>>![[Pasted image 20240131164930.png]]
>>>- We assume gravity acts at the center
>>>- A resulting force acts $R$ acts at some points a distance $d$ from the corner.
>>>	- $R = T\hat{i}+N\hat{j}$
>>>	- Where $T:$ Pulling force, $N:mg$ 
>>>
>>><br>
>>>
>>>- Let us assume the block does not slide but is just about to topple
>>>
>>>$\text{Total moment is zero about point O:}$
>>>$$+Ph +Nd+T(O)-mg \frac{b}{2}= 0$$
>>>$\text{Box toples when d = 0}$
>>>
>>>$\begin{align}&Ph+mgd-mg \frac{b}{2}\\&mgd = mg \frac{b}{2}-Ph\\&d=\frac{b}{2}-\frac{Ph}{mg}=0\\&\frac{b}{2}=\frac{Ph}{mg}\end{align}$
>>>$\quad\quad\quad\quad\quad\quad\quad\;\;\,\;\;\,\Large \boxed{P=\frac{mgb}{2h}}$
>>
>>[!eq] **Vector Moments in Mechanics:**
>>![[Pasted image 20240131175116.png]]
>>###  **Properties of Moments:**
>>1. M depends on r:
>>	- Hence in general M depends on the choice of origin O
>>2. 

>[!eq]- # **Vectors:**
>- We define the **cross product** of two vectors by:
>	- $a\times b = |\vec{a}||\vec{b}|\sin\theta\;\hat{n}$
>	- Where $\hat{n}$ is a unit vector, perpendicular to both $a,b$
>	- Thus $a\times b$ is a vector of magnitude $|\vec{a}||\vec{b}|\sin\theta$ perpendicular to both $a,b$
>	- However, there is an ambiguity about the direction (we could use $\hat{n}$ to be $+$ or $-$), we resolve this by the right hand rule convection
>- **Right Hand Rule**
>	 The direction of $a\times b$ is given by the right hand thumb, with fingers curling in direction of increasing $\theta$ from $a\to b$
>	
>![[Pasted image 20240131173825.png|center]]
>- **In general:**
>	- $i \times j = -j \times i = k$
>	- $j \times k = -k \times j = i$
>	- $k \times i = -i \times k = j$
>- **Notice the cyclic symmetry:**
>	
>![[Pasted image 20240131174232.png|center]]
>
>- **Component Formula for the Vector Product:**
>	- $\text{Consider}\quad\begin{align}&a = a_1i+a_2j+a_3k\\&b = b_1i+b_2j+b_3k\end{align}$
>	
>	- $\begin{align}a\times b = &(a_2b_3-a_3b_2)i\\&+(a_3b_1-a_1b_3)j\\&+(a_1b_2-a_2b_1)k\end{align}$
>- ![[Pasted image 20240131174948.png]]

>[!eq]  # **Centre of Mass**
> - **CoM of Different objects:**
> 	- Solid Cone: $\frac{h}{4}$
> 	- Empty Cone: $\frac{h}{2}$
> 	- Solid Cylinder: $\frac{h}{2}$
> 	- Empty Cylinder: $\frac{h}{2}$
> 	- Solid Hemisphere:  $\frac{3}{8}r$
> 	- Empty Hemisphere: $\frac{1}{2}r$

>[!eq] # Simple harmonic motion with damping (Friction)
>$$\ddot{x} + b\dot{x} + w^2x = 0$$
>
><br>
>
>$$\text{Distinct real}\;\;r_1, r_2$$
>$$x(t) = c_1e^{r_1t}+c_2e^{r_2t}$$
>$$\text{Over dampening when both negative}$$
>
><br>
>
>$$\text{Repeated}\;\;r_1, r_1$$
>$$x(t) = c_1e^{r_1t}+c_2te^{r_1t}$$
>$$\text{Critical dampening}$$
>
><br>
>
>$$\text{Complex}\;\;\alpha\pm i \beta$$
>$$x(t) = c_1e^{\alpha t}cos(\beta t)+c_2e^{\alpha t}\sin(\beta t)$$
>$$\text{Under dampening when a is negative}$$
>$$\text{No dampening when a is 0 (purely oscillatory)}$$


>[!eq] Inertia
>1. **Solid Sphere**:
>	- $I = \frac{2}{5}mR^2$
> 	- Where mm is the mass and RR is the radius.
>1. **Hollow Sphere (Spherical Shell)**:
> 	- $I = \frac{2}{3}mR^2$
>1. **Solid Cylinder or Disc**:
> 	 - $I=\frac{1}{2}mR^2$
>1. **Hollow Cylinder or Thin-walled Cylinder**:
> 	 - $I=mR^2$
>1. **Rod (Axis through center, perpendicular to length)**:
>	- $I=\frac{1}{12}mL^2$
> 	 - Where LL is the length of the rod.
>1. **Rod (Axis through end, perpendicular to length)**:
> 	 - $I=\frac{1}{3}mL^2$
>1. **Rectangular Plate (Axis through center, perpendicular to plane)**:
>	- $I=\frac{1}{12}m(L^2+W^2)$
>	-  Where LL is the length and WW is the width of the plate.