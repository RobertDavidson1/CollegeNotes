- Recall that $\frac{d}{dt} ln(t) = \frac{1}{t}$
- Let $t = e^x$ to find that:
$$\dfrac{dx}{dt} = \dfrac{1}{e^x}$$
<br>
- Then the chain rule implies:
$$\large 1 = \dfrac{dt}{dt} = \dfrac{dt}{dx}\dfrac{dx}{dt} \rightarrow \dfrac{dt}{dx} = \dfrac{1}{\dfrac{dx}{dt}} = e^x$$
- **or**
$$\dfrac{d}{dx}(e^x) = e^x$$
- **$e^x$ is it's own derivative**
___
## In general:
- For any constant $k$ we have $\dfrac{d}{dx}(e^{kx}) = ke^{kx}$
- **Proof:**
	- Let $y = kx$ 
	- Then, by the chain rule:
	$$\dfrac{de^y}{dx}=\dfrac{de^y}{dy}\dfrac{dy}{dx}=e^y k$$