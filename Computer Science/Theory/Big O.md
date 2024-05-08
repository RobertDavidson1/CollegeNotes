>[!eq] Example: Verify or refute each claim
>>[!eq] $6n = O(n^2-3)$
>>- For large $n, n^2 - 3$ will grow faster than $6n$
>>- So it is true that $6n$ is bounded above my a multiple of $n^2-3$
>
>>[!eq] $n^3 = 0(6n^2)$
>>- Here, $n^3$ grows faster than $6n^2$
>>- No constant multiple of $6n^2$ will bound $n^3$
>>- $n^3$ is not $O(6n^2)$
>
>>[!eq] $2^{n+1} = 0(2^n)$
>>- We can write $2^n \cdot 2^n$
>>- Since we can find a constant multiple of $2n$ that bounds $2n$ from above, it is true that $2^{n+1} == O(2^n)$


>[!eq] Prove a statement
>- **Question:**
>	- Suppose $f(n) = O(h(n))$
>	- $g(n) = O(h(n))$
>	- Show $f(n) + g(n) = O(h(n))$
>- **To Prove:**
>	- We need to show the sum $f(n) + g(n)$ is bounded by some constant multiple of $h(n)$
>	- Choose $C = C_1 + C_2$ and $n_0 = max(n_1, n_2)$
>	- For call $n_0$ it holds
>		- $\begin{aligned}|f(n)+g(n)|& \leq|f(n)|+|g(n)|  \\&\leq C_1|h(n)|+C_2|h(n)| \\&=(C_1+C_2)|h(n)| \\&=C|h(n)|.\end{aligned}$
>	- Since $C_1|h(n)|$ and $C_2|h(n)|$ are upper bounds for $f(n)$ and $g(n)$, their sum is an upper bounded for $(f(n)+g(n))$
>	- Therefore, $(f(n)+g(n))$ is $O(h(n))$

>[!eq] Show a statement is true
>$$\begin{aligned}&T(n)=2T(\left\lfloor\frac n3\right\rfloor)+\sqrt{n}\quad\mathrm{for}\quad n\geq1 \\&T(0)=1\end{aligned}$$
>- Prove $T(n) = O(n)$
>- Start by expanding $T(n)$:
>	- $\begin{aligned}&T(n) =2T(\left\lfloor\frac n3\right\rfloor)+\sqrt{n}  \\&\text{T(n)} =2(2T(\left\lfloor\frac n9\right\rfloor)+\sqrt{\left\lfloor\frac n3\right\rfloor})+\sqrt{n}  \\&T(n) =4T(\left\lfloor\frac n9\right\rfloor)+2\sqrt{\left\lfloor\frac n3\right\rfloor}+\sqrt{n} \end{aligned}$
>- Each time we expand $T$, the argument inside $T$ is divided by 3, and we add the square root of the current argument.
>- The sqaure root function grows slower than the linear function