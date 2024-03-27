- Note that $E[E[X]] = E[X]$, $E[aX] = aE[X]$ for $a \in \mathbb{R}$, and $E[X + Y] = E[X] + E[Y]$.
- Often, we write $\mu = E[X]$ for the mean of $X$.

>[!eq] Definition:
>- The variance $\text{Var}(X)$ is defined as the expected value of the squared deviation from the mean:
>$$\text{Var}(X) = E[(X - \mu)^2].$$

- $\text{Var}(X) = E[(X - E[X])^2] = E[X^2] - (E[X])^2.$

>[!eq] Definition:
>- The standard deviation $\sigma$ of a random variable $X$ is 
>$$\sigma = \sqrt{\text{Var}(X)} = \sqrt{E[(X - \mu)^2]} = \sqrt{E[X^2] - (E[X])^2}.$$

>[!eq] Example:
>- The variance of the loaded $(P(X = 6) = \frac{1}{2})$ [[Expected Value#^d528c0| die, seen here]] is 
>$$\frac{1}{10}(1^2 + 2^2 + 3^2 + 4^2 + 5^2) + \frac{1}{2} \cdot 6^2 - (\frac{3.5}{2})^2 = 3.25.$$
>- Its standard deviation is $\sigma = \sqrt{3.25} \approx 1.803$.


>[!feynman] Simplified Explanation:
>- When we calculate the expectation $E[X]$, we're finding the average value of $X$ when we take into account the probabilities of its different outcomes. 
>- The variance then measures how much the values of $X$ spread out or vary, by looking at the average of the squared differences from the mean, $\mu$. 
>- The standard deviation is just the square root of the variance, which brings it back to the same units as $X$ and makes it easier to understand. 
>- This slide shows how to calculate these for a die that is biased towards landing on 6.
