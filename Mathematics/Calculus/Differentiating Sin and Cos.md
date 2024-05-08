>[!eq] Differentiating trigonometric functions.
>$$\dfrac{d}{dx}(sin\;x) = \lim_{h \to 0}\dfrac{sin(x+h) - sin(x)}{h}$$
>$$ = \lim_{h \to 0}\dfrac{sin\,x\;cos\,h+cos\,x\;sin\,h - sin\,x}{h}\quad\quad \tiny\text{(Trig identity)}$$
>$$ = \lim_{h \to 0} \dfrac{sin\,x\;cos\,(h-1)}{h} + cos\,x\dfrac{sin\,h}{h}\quad\quad\quad$$
>$$= sin\,x \cdot \lim_{h \to 0}\dfrac{cos\,h -1}{h} + cos\,x\cdot \lim_{h \to 0}\dfrac{sin\,h}{h} \quad\quad\tiny\text{(Limit rules)}$$
>$$sin\,x\cdot 0 + cos\,x\cdot 1\quad\quad \small\text{Limits above}$$
>$$= cos\,x$$

___
- This proves that:
$$\dfrac{d}{dx}(sin\,x) = cos\,x$$
- Similarly, we can prove that:
$$\dfrac{d}{dx}(cos\,x) = -sin\,x$$