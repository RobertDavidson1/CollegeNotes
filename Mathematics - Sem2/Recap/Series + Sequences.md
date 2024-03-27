- [[#Sequence vs Series|Sequence vs Series]]
- [[#Divergence / Convergence|Divergence / Convergence]]
- [[#Increasing / Decreasing|Increasing / Decreasing]]
- [[#Convergent Series|Convergent Series]]
- [[#Infinite Series|Infinite Series]]
- [[#Power series|Power series]]

>[!eq] Theorems to add
>- Theorems
>	- For every real number x, the Maclaurin power series series converges to sin x
>	- If a sequence is convergent it must be bounded.
>	- If a sequence {an }∞ n=1 is monotonic and bounded, then it is convergent
>	- The harmonic series 1/n is divergent
>	- For every real number x, the Maclaurin series converges to sin x.

___
### Sequence vs Series
>[!eq] Sequence vs Series
>>[!eq] Sequence
>>- An infinite ordered list
>>- $a_1, a_2, a_3, \dots$
>>- Can be denoted by $\{a_n\}$ or $\{a_n\}_{n=1}^\infty$
>
>>[!eq]  Series:
>> -  A series is an infinite sum.

___
### Divergence / Convergence
>[!eq] Convergence / Divergence:
>>[!eq]  Convergence Definition
>>- The sequence $(a_n)$ converges to the number $L$ or has limit $L$, if:
>>	- For every positive real number $\epsilon$ there exists a natural number $N$ with the property that:
>>	- The term $a_n$ of the sequence is within $\epsilon$ of $L$ for all terms $a_n$ beyond the $Nth$ term
>>- In more compact language:
>>$$\Large \forall\epsilon > 0, \exists N \in \mathbb{N}\quad\text{for which}\quad |a_n - L| < \epsilon\;\forall n > N$$
>
>>[!eq] Visualization:
>>
>>![[Convergence of a sequence 2024-03-13 12.46.46.excalidraw | center | 600]]
>
>
>>[!eq] Notes:
>>- If a sequence has a limit we say it *converges* or is *convergent*
>>- If not we say it *diverges* or is *divergence*
>
>>[!eq] Example
>>$$\lim\limits_{n\to\infty}\frac{n}{2n-1}=\lim\limits_{n\to\infty}\frac{n/n}{2n/n-1/n}=\lim\limits_{n\to\infty}\frac{1}{2-\frac{1}{n}}=\frac{1}{2}.$$
>>- So the sequence $\left\{\frac{n}{2n-1}\right\}$ converges to $\frac{1}{2}.$

___
### Increasing / Decreasing
>[!eq] Increasing / Decreasing
>>[!eq] **Monotonic Sequence**
>>- A sequence is called monotonic if it maintains a consistent direction of change throughout its terms.
>
>
>>[!eq] **Monotonic Increasing Sequence**:
>>- Each term is greater than or equal to the preceding term
>>- For every $n, a_{n+1} \geq a_n$
>
>>[!eq]  **Strictly increasing Sequence**:
>>- Each term is greater than the preceding term
>>- For every $n, a_{n+1} > a_n$
>
>>[!eq]  **Monotonic Decreasing Sequence**:
>>- Each term is less than or equal to the preceding term
>>- For every $n, a_{n+1} \leq a_n$
>
>>[!eq]  **Strictly decreasing Sequence**:
>>- Each term is less than the preceding term
>>- For every $n, a_{n+1} < a_n$
>___
>>[!eq] Examples:
>>1. A monotonic increasing sequence is bounded below, does not need to be bounded above
>>	$$\set{n}_{n=1}^\infty : 1,2,3,\dots$$
>>2. A non monotonic bounded sequence
>>	$$\set{(-1)^n} = -1,1,-1,1,\dots$$
>>3. A non monotonic converging sequence
>>	$$\left\{\frac{(-1)^{n+1}}{n}\right\}_{n=1}^{\infty}:1,-\frac{1}{2},\frac{1}{3},-\frac{1}{4},\ldots $$
>>4. A monotonic diverging sequence
>>	$$\set{n}_{n=1}^\infty : 1,2,3,\dots$$

___
### Convergent Series

>[!eq] Convergent Series Definition
>$\large\begin{array}{l}\text{For a series}\; \sum^\infty_{n=1} a_n\\ \text{And for}\; k\geq 1\;\text{let:}\end{array}$
>$$\Large s_k = \sum_{n=1}^k a_n = a_1 + a_2 + a_3 + \dots + a_k$$
>- Thus 
>	- $s_1 = a_1$
>	- $s_2 = a_1 + a_2$
>	- $s_3 = a_1  + a_2 + a_3$
>
><br>
>
>- Then $s_k$ is the $kth$ partial sum of the series
>- And the sequence $\set{s_k}_{k=1}^\infty$ is the sequence of partial sums of the series
>- If the sequence of partial sums converges to a limit $s$, the series is said to converge and $s$ is called its sum.
>- In this situation we can write:
> $$\Large \sum_{n=1}^\infty a_n = s$$
> - If the sequence of partial sums diverges, the series is said to diverge
>>[!eq] $\underline{\text{NB}}\;\;$ NOTE:
>>- For a series to converge, the sequence $\set{a_n}_{n=1}^\infty$ must converge to 0
>>- That is $a_n \to 0$ as $n \to \infty$
>>- If this does not happen, the sequence of partial sums has no possibility of converging
>>
>>

___
### Infinite Series
>[!eq] Infinite Series:
>- The sum of all the terms in a sequence.
>
>>[!eq] Geometric Series
>>$$\sum_{n=1}^\infty  \dfrac{1}{2^n} = 1 + \frac{1}{2} + \frac{1}{2^2}$$
>>- A geometric series is a series where each term is obtained by multiplying the preceding term by a constant factor
>>
>>- General form: $\sum_{\mathbf{n}=0}^\infty a\mathbf{r}^\mathbf{n}=a+a\mathbf{r}+a\mathbf{r}^2+\ldots$
>>	- $a$ = initial term,
>>	- $r$ = common ratio
>>
>>>[!eq] Determine convergence 
>>>$$\Large S_k = \dfrac{a(1-r^{k+1})}{1-r}$$
>>>
>>>$$\text{Where}\;S_k  = \begin{cases}\text{Converges} &\text{for}\;|r| \leq 1 \\ \text{Diverges} &\text{for}\;|r| \geq 1 \end{cases}$$
>
>>[!eq] Harmonic Series:
>>$$\sum_{n=1}^\infty  \dfrac{1}{n} = 1 + \frac{1}{2} + \frac{1}{3}$$
>>- The harmonic series is a series where each term is the reciprocal of a natural number.
>>
>>>[!eq]  Proving divergence
>>>-  Define our harmonic series $(H)$ and a new series $(S)$ as:
>>> $$\begin{array}{l}H = \sum_{n=1}^\infty \frac{1}{n} &= 1 + \frac{1}{2} + \frac{1}{3} + \frac{1}{4} + \frac{1}{5} + \frac{1}{6} + \frac{1}{7}+ \frac{1}{8} +  \cdots \\S = \sum_{n=1}^\infty \frac{1}{2^{\lceil \log_2(n) \rceil}} &= 1 + \frac{1}{2} + \frac{1}{4} + \frac{1}{4} + \frac{1}{8} + \frac{1}{8} + \frac{1}{8} + \frac{1}{8} + \cdots\\\\ \text{Note:}\; H \geq S\end{array}$$
>>>- Grouping equal terms shows the second series can be written as an infinite sum of $\frac{1}{2}$
>>>
>>>	$\begin{array}{l}&1+\left(\frac{1}{2}\right)+\left(\frac{1}{4}+\frac{1}{4}\right)+\left(\frac{1}{8}+\frac{1}{8}+\frac{1}{8}+\frac{1}{8}\right)+\cdots  \\=&1+\frac12+\frac12+\frac12+\frac12+\cdots\end{array}$
>>>
>>><br>
>>>
>>>- Because $H \geq S$
>>>- And because $S$ diverges, it follows $H$ diverges.
>
>>[!eq] Alternating Series:
>>$$\sum_{n=1}^\infty  (-1)^n = 1 + (-1) + 1 + (-1) + \dots$$
>>- An alternating series is a series where terms alternate in sign

___
### Power series
>[!eq] Power Series
>>[!eq] Definition
>>- Resembles a polynomial, except it may contain an infinite amount of positive power of $x$
>> 	$$\sum_{i=0}^\infty a_ix^i=a_0+a_1x+a_2x^2+\ldots$$
>
>>[!eq] Considering power series as a function of $x$
>>- Consider:
>>$$f(x)=\sum_{n=0}^\infty x^n=1+x+x^2+\cdots $$
>>- Evaluation at different $x$ values. 
>>	1. $x =2$. Series becomes $1+ 2 + 4+\dots$
>>	2. $x = 0$. Series becomes 1
>>	3. $x = 1/2$. Series becomes a geometric series with $a=1, r = 1/2$
>>- Conclusion. 
>>	- For values of $x$ in the interval $(-1,1)$
>>	- The function $f(x) = \dfrac{1}{1-x}$ coincides with the power series $\sum_{\mathbf{n}=0}^{\infty}x^{n}.$
>>	$$\large \frac{1}{1-x}=\sum_{\mathbf{n}=0}^{\infty}x^{n},\text{for}|x|<1.$$
>
>>[!eq] Interval of convergence
>>- We  say that the power series representation of the function $\mathbf{f}(\mathbf{x})={\frac{1}{1-\mathbf{x}}}\mathrm{is}\sum_{\mathbf{n}=0}^{\infty}\mathbf{x}^{\mathbf{n}}$  for values of x in the interval (−1, 1).
>>- Where:
>>	- **Interval of convergence:** $(-1,1)$
>>	- **Radius of convergence:** $1$
>
>>[!eq] Maclaurin Series
>>
>>>[!eq] Power series representation of sin x 
>>>- Write $f(x) = \sin(x)$ 
>>>- Write $\sum_{n=0}^{\infty}c_{n}x^{n}$ for the Maclaurin series of $\sin(x)$ 
>>>- Then 
>>>	- $f(0) = sin(0) = 0 \Rightarrow c_0 = 0$ 
>>>	- $f'(0) = cos(0) = 1 \Rightarrow c_1 = 1$ 
>>>	- $f''(0) = -sin(0) = 0 \Rightarrow c_2 = \frac{0}{2!} = 0$ >>> - $f^3(0) = -sin(0) = -1 \Rightarrow c_3 = \frac{-1}{3!} = -\frac{1}{6}$ >>> - $f^4(0) = sin(0) = -1 \Rightarrow c_4 = \frac{0}{4!} = 0$ 
>>>- This pattern continues: 
>>>	- if $k$ is even, then $f^k(0) = \pm\sin0 = 0$, so $c_{k,even} = 0$ 
>>>	- if $k$ is odd and $k \equiv 1 \mod 4$ then $f^k(0) = cos(0) = 1$ and $c_k = \frac{1}{k!}$ 
>>>	- if $k$ is odd and $k \equiv 3 \mod 4$ then $f^k(0) = cos(0) = -1$ and $c_k = -\frac{1}{k!}$ 
>>>- Thus: >>>$$\large\sum_{\mathrm{k}=0}^{\infty}\frac{(-1)^{\mathrm{k}}}{(2\mathrm{k}+1)!}\mathrm{x}^{2\mathrm{k}+1}=\mathrm{x}-\frac1{3!}\mathrm{x}^{3}+\frac1{5!}\mathrm{x}^{5}-\frac1{7!}\mathrm{x}^{7}+\ldots $$
>>
>>>[!eq]  Power series representation of cos x
>>>- Write $f(x) = \cos(x)$
>>>- Write $\sum_{n=0}^{\infty}c_{n}x^{n}$ for the Maclaurin series of $\cos(x)$
>>>- Then
>>>	- $f(0) = \cos(0) = 1 \Rightarrow c_0 = 1$
>>>	- $f'(0) = -\sin(0) = 0 \Rightarrow c_1 = 0$
>>>	- $f''(0) = -\cos(0) = -1 \Rightarrow c_2 = \frac{-1}{2!} = -\frac{1}{2}$
>>>	- $f^3(0) = \sin(0) = 0 \Rightarrow c_3 = \frac{0}{3!} = 0$
>>>	- $f^4(0) = \cos(0) = 1 \Rightarrow c_4 = \frac{1}{4!} = \frac{1}{24}$
>>>- This pattern continues:
>>>	- if $k$ is odd, then $f^k(0) = 0$, so $c_{k,odd} = 0$
>>>	- if $k$ is even, $f^k(0) = \pm\cos(0) = \pm1$, then $c_k = \frac{(-1)^{\frac{k}{2}}}{k!}$
>>>- Thus:
>>>$$\large\sum_{\mathrm{k}=0}^{\infty}\frac{(-1)^{\mathrm{k}}}{(2\mathrm{k})!}\mathrm{x}^{2\mathrm{k}}=1-\frac1{2!}\mathrm{x}^{2}+\frac1{4!}\mathrm{x}^{4}-\frac1{6!}\mathrm{x}^{6}+\ldots $$

