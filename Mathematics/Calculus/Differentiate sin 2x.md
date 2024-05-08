 - sin 2x is a function of a function; 
	 - sin \[‘outside’ function] 
	 - of 2x \[‘inside’ function]. 
 - Differentiate such composite functions by the [[Chain Rule]]
___
- For now we use the trig identity: $sin\,2x = 2\cdot sin\,x\,cos\,x$
	- from $sin(\alpha + \beta) = sin\,\alpha\,cos\,\beta + cos\,\alpha\,sin \beta$
- So:
$$\dfrac{d}{dx}\left(sin\;2x\right) = \dfrac{d}{dx}(2\cdot sin\,x\,cos\,x)$$
$$= 2 \left(\dfrac{d}{dx}(sin\,x)\cdot (cos\;x) + sin\;x \cdot \dfrac{d}{dx}(cos\,x)\right)$$
$$= 2(cos\,x\cdot cos\,x + sin\,x \cdot - sin\,x)$$
$$= 2(cos^2\,x - sin^2\,x)$$
$$= 2cos\;2x$$
- Because $cos^2\;x - sin^2\;x = cos\;2x$
	- From: $$cos(\alpha+\beta) = cos \alpha\;cos \beta - sin \alpha\;sin \beta$$
		- where $\alpha = x$ and $\beta= x$