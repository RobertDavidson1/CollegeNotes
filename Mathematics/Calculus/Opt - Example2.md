>[!eq] $\\$
>- Among all pairs x, y of non-negative numbers that sum to 100, find the pairs for which 
>	1.  $x^2 + y^2$ is a maximum; 
>	2.  $x^2 + y^2$ is a minimum
>___
>- $x+y = 100 \rightarrow y = 100-x$, Then:
>- $x^2+y^2=x^2+(100-x)^2$
>	- $=x^2+10000-200x+x^2$
>	- $= 2x^2-200x+10000$
>- Let $S(x) = 2x^2-200x+10000$
>- $\frac{dS}{dx}= 4x-200$, so a single critical point at $x=50$, $y= 50$
>	- Sum of squares for $x=y=50$is $2500+2500=5000$
>- $S(x)$ is defined on the closed interval $[0,100]$:
>	- $S(0)= 0+100^2=10000$
>	- $S(100)=100^2+0=10000$
>- Therefore by the [[Extreme Value Theorem]], $S$ has an absolute maximum of $10000$ ($x=100, y = 0$, or vice versa)
>- And absolute minimum of $5000$ ($x=y=50$)