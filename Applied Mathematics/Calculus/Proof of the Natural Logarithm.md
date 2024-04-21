## Properties of the Natural Log:
>[!example] [[Natural Logarithm#^9c40e7|Properties of the Natural Log:]]
>1. $ln(t) \geq 0$ for $t \geq 1\quad$ and $\quad ln(t) \leq 0$ for $0 < t \leq 1$
>2. $ln(t_1 + t_2) = ln(t_1) + ln(t_2)$
>3. $ln(t^a) = a \cdot ln(t)$ for any $a$
___


> [!quote] Proof 1
>  - For $t \geq 1$ we know $ln(t)$ is the area under the curve between 1 and t. 
> 	- Thus $ln(t) \geq 0$ 
> 	- For $t \le 1$ then: $$ln(t) = \int_{1}^{t} \dfrac{1}{t} dt = - \int_{t}^{1} dt = - \;Area(between\;t\;and\;1) \leq 0$$
> ___

^dea758


> [!quote] Proof 2
> - Assume $t_1,t_2 \geq 1$ for simplicity. Then $1 \leq t_1 \leq t_1t_2$
> 	- Consider $$ln(t_1t_2) = \int_{1}^{t_1t_2} \dfrac{1}{t} dt = \int_{1}^{t_1} \dfrac{1}{t}dt + \int_{t_1}^{t_1t_2}\dfrac{1}{t}dt$$
> 	 ![[Pasted image 20231009140812.png | center]]
> 	<br>
> 	- Define $x = \dfrac{t}{t_1}$, Then $t= xt_1$ and $\dfrac{dt}{dx} = t_1$
> 	- When $t = t_1$ then $x = 1$ and then $t = t_1t_2$ then $x = t_2$
> 	- Hence: $$\int_{t1}^{t_1t_2} \dfrac{1}{t}dt = \int_{1}^{t_2} \dfrac{1}{xt_1} \left( \dfrac{dt}{dx}\right) dx$$
> 	$$= \int_{1}^{t_2} \dfrac{1}{x} dx = ln(t_2)$$
> 	- So that: $$ln(t_1t_2) = ln(t_1) + ln(t_2)$$
> ___

^fbe116


> [!quote] Proof 3
> - Consider: $$ln(t^a_1) = \int_{1}^{t^a_1} \dfrac{1}{t} dt$$
> - Let $t = x^a$. When $t = 1$ then $x = 1$ and then $t = t^a_1$ then $x = t_1$. 
> - Now: $$\dfrac{dt}{dx} = ax^{a-1} \Rightarrow \dfrac{1}{t} \dfrac{dt}{dx} = \dfrac{a}{x}$$
> - Hence: $$ln(t^a_1) = \int_{1}^{t_1} \dfrac{1}{t}\left(\dfrac{dt}{dx}\right) dx = a \int_{1}^{t_1}\dfrac{1}{x} dx = a\,ln(t_1)$$

^0e9731

#calculus 