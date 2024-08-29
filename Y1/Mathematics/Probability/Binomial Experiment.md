**Recall:** Events $E$ and $F$ are called independent if $$P(E \cap F) = P(E)P(F)$$

>[!eq] Definition:
>- In a binomial experiment, a fixed number $n$ of independent Bernoulli trials is carried out, each trial under identical conditions.
>- For each trial, the probability of Success is $p$, (and the probability of Failure is $q = 1 - p$).
>- The random variable $X$ counts the number of successes in $n$ trials.

>[!eq] **Equation:**
>$P(X = k) = \begin{pmatrix}n\\k\end{pmatrix} p^k(1-p)^{n-k}$
>- n: number of trials
>- k: number of successful outcomes
>- p: probability of success 
>- 1-p: probability of failure


___



>[!eq] Example:
>- Rolling a single die 4 times, what is the probability of getting 6 exactly $k$ times?
>- $P(X = k) = \binom{4}{k} \left(\frac{1}{6}\right)^k \left(\frac{5}{6}\right)^{4-k}$.


>[!eq] Example:
>- Rolling a pair of dice 24 times, what is the probability of getting a double 6 exactly $k$ times?
>- $P(X = k) = \binom{24}{k} \left(\frac{1}{36}\right)^k \left(\frac{35}{36}\right)^{24-k}$.

>[!feynman] Simplified Explanation:
>- A binomial experiment involves doing the same thing—a Bernoulli trial—over and over again, each time with the same chance of success. Because the trials are independent, the outcome of one doesn’t affect the others. We can use the binomial formula to find out the probability of having a specific number of successful trials (like rolling a 6) after we’ve done it a bunch of times. For example, when we roll a die 4 times, we want to know how likely it is to get a 6 on exactly 2 of those rolls. Or, if we're tossing two dice 24 times, we might be curious about the odds of getting double sixes just 3 times out of those 24.
