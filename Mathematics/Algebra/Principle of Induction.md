- The statement about the natural number is a *predicate* $P(n)$ with domain $\mathbb{N}$
- That is, when any natural number is substituted for $n$ then $P(n)$ becomes a *proposition*, a statement that is either *True* or *False*.
___
>[!eq] **Principle of Mathematical Induction**
>- Let $P(n)$ be a statement about the natural numbers.
>- If:
>	- $P(1)$ is true, and
>	- $P(k)$ implies $P(k+1)$ for every integer $k > 0$
>- We can conclude that $P(n)$ is true for every $n \in \mathbb{N}$

___
- $P(1)$ is called the **base case**
- A proof that $P(k)$ implies $P(k+1)$ for all $k > 0$ is called the *induction step*
___
## Example of induction:
- Suppose that:
$$\Large a_n = \begin{cases}1, \quad\quad &\text{if n} =1\\ a_{n-1}+(2n-1), &\text{if n} > 1 \end{cases}$$

>[!eq]  Claim:  $a_n = n^2$ for all $n >0$


>[!eq] Proof:
>- Let $P(n)$ be the statement $a_n = n^2$
>- **Base case:** $P(1)$ is the statement "$a_1 = 1^2$ "
>	- $P(1)$ is true since both $a_1 = 1$ and $1^2 = 1$
>- **Induction step:** Let $k > 0$
>	- Assume that $P(k)$ is true (i.e. $a_k = k^2$)
>	- $P(k+1)$ is the statement: $a_{k+1} = (k+1)^2$>>	- By definition $a_{k+1} = a_k + 2k +1$
>	- Using $P(k)$ conclude that $a_{k+1} = k^2 + 2k + 1$
>	- Now $P(k+1)$ is true since $(k+1)^2 = k^2+2k+1$
>- **Consequently:**
>	- $P(n)$ is true for all $n > 0$