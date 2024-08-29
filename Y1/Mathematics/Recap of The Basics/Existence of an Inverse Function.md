## We begin with an example:
- Given a function $f$ and output $y = f(x)$, we are often interested in finding *what x values were mapped to y, by the function*
	- For example, consider $f(x) = x^{3}+ 4$
	- Since any output $y = x^{3}+4$, 
	- We can solve the equation for x to find the input is $x = \sqrt[3]{y-4}$
	- We see for any $x$ in domain of $f$ that:
	$$f^{-1}(f(x))= f^{-1}(x^{3}+ 4) = x$$
	- Thus, this function *undid* what the original function did
	- A function with this property is called the **inverse function of the original function**
___
>[!eq] Definition of Inverse Functions
>- Given a function $f$ with domain $D$ and range $R$, its inverse function (if it exists) is the **function $f^{-1}$ with domain $R$ and range $D$,** such that $f^{-1}(y) = x$ if $f(x) = y$
>- In other words, for a function $f$ and its inverse $f^{-1}:$
>$$f^{-1}(f(x)) = x\;for\;all\;x\;in\;D$$
>$$f(f^{-1}(y)) = y\;for\;all\;y\;in\;R$$ 

___
![[Pasted image 20231011112933.png | center |500]]