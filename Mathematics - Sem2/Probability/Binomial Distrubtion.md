>[!eq] Theorem:
>- The probability in a binomial experiment is given by a **binomial probability distribution**
>$$P(X=k) = \begin{pmatrix}n\\k \end{pmatrix}p^k q^{n-k}$$
>- Where $\begin{pmatrix}n\\k \end{pmatrix} = \dfrac{n!}{k!(n-k)!}$ is the number of ways to choose k elements from a set of $n$

>[!eq] Mu and Sig (Mean and Std Dev) for a Binomial Distribution
> $\mu = np\quad$   and   $\quad\sigma = \sqrt{npq}$


>[!eq] Examples
>With $n = 4$ and $p=\dfrac{1}{6}: P(k) = \begin{pmatrix}4\\k \end{pmatrix}\dfrac{5^{4-k}}{6^4}$
>
>$P(0) = \dfrac{625}{1296}, P(1) = \dfrac{125}{324}$
>
>$P(2) = \dfrac{25}{216}, P(3) = \dfrac{5}{324}, P(4) = \dfrac{1}{1296}$
>
>$P(X > 0) = 1 - P(0) = \dfrac{671}{1296} \approx 51.77\%$ 