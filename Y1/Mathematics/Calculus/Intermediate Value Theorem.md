>[!eq] **Intermediate Value Theorem**
>- Let $f: \mathbb{R} \to \mathbb{R}$ be a function continuous on \[a,b] with $f(a) \neq f(b)$
><br>
>- Let $r$ be any real number between $f(a)$ and $f(b)$
>	- Either $f(a) > r > f(b)\quad$ or $\quad f(a) < r < f(b)$
><br>
>- Then there exists $c \in (a,b)$ such that $f(c) = r$
>___
>>[!eq] **In Words:** 
>>- A continuous function $f$ on a closed interval $[a, b]$ takes **every** possible function **value on that interval**
>>	- i.e., every function value between $f(a)$ and $f(b)$
>>- In other words, $f(x)$ is defined for every value in the range $[a,b]$
___


> [!eq] **Example:** 
>> [!eq] Question:
>> Show that the polynomial $f(x) = 4x^{3}-6x^{2}+3x-2$ has a root between 1 and 2, i.e. there exists $c \in \mathbb{R}$ such that $1 < c <2$ and $f(c) = 0$
> ___
> This is a consequence of the IVT.
> $f(x)$ is continuous everywhere so continuous on [1,2]
> <br>
> $f(1) = 4\cdot1-6\cdot1+3\cdot1-2 = -1$
> $f(2) =4\cdot2^{3}-6\cdot2^{2}+3\cdot2 -2 = 12$
> <br>
> And 0 is between -1 and 12:
> Thus IVT $\Rightarrow$ there exists $c\in(1,2)$ such that $f(c) = 0$ i.e., this cubic has root between [1,2] as required


#calcbranch 