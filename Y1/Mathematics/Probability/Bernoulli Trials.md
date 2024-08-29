- A random variable $Y$ with exactly two outcomes $S = \{0,1\}$ is called a Bernoulli trial.
- Here, 1 stands for Success and 0 for Failure.

___

>[!eq] Definition:
>- If $p$ is the probability of Success then $q = 1 - p$ is the probability of Failure, and $P(Y) = p^Yq^{1-Y}$.
>- The mean of $Y$ is $E[Y] = 1 \cdot p + 0 \cdot q = p$.
>- The variance is $\text{Var}(Y) = 1^2 \cdot p + 0^2 \cdot q - p^2 = pq$.

>[!eq] Example
> - If $Y$ is “rolling a single die results in a 6” then $E[Y] = \frac{1}{6}$ and $\text{Var}(Y) = \frac{1}{6} \cdot \frac{5}{6} = \frac{5}{36}$.
> - If $Y$ is “rolling a pair of dice results in a double 6” then $E[Y] = \frac{1}{36}$ and $\text{Var}(Y) = \frac{1}{36} \cdot \frac{35}{36}$.

___
- If a Bernoulli trial $Y$ is repeated $n$ times, what are the chances of exactly $k$ Successes?


>[!feynman] Simplified Explanation:
>- A Bernoulli trial is a simple experiment with two possible outcomes: Success or Failure. If we assign the value 1 to success and 0 to failure, we can describe the experiment with a variable $Y$. The probability of success $p$ tells us how likely we are to get a 1, and the probability of failure $q$ is just $1 - p$. The mean, or average value of $Y$, is simply $p$, because that's how often we expect to see a 1 in a large number of trials. The variance tells us about the spread of the results around the mean, calculated as $pq$, representing the product of the probabilities of success and failure. Examples include the chance of rolling a 6 on a die, or getting a double 6 with two dice. When we repeat this trial many times, we can start to ask questions about patterns, like the probability of getting a certain number of successes.
