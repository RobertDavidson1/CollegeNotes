- If $S$ is a finite set, a probability function on $S$ is determined by a discrete probability distribution.

>[!eq] Definition:
>- A quantity $X$ is a random variable if the value of $X$ in a random process is a random outcome.
>- If $X$ takes only a finite number of outcomes, it is called a discrete random variable.
>- A discrete probability distribution $P$ assigns a probability $P(X = k)$ to each distinct value $k$ of $X$.

>[!eq] In line with the above probability function axioms:
>- $0 \leq P(X = k) \leq 1$ for each value $k$ of $X$.
>- The sum of all assigned probabilities is 1.
>- The probability of an event $E \subseteq S$ is the sum of the probabilities assigned to the elements of $E$.


___

>[!eq] Example
>- 500 000 people pay $5 to pay a lottery with the following prizes
>	- A grand prize of $1 000 000
>	- 10 second prizes of $1000
>	- A thousand prizes of $500
>	- Ten thousand prizes of $10 each
>- Described the prize as a discrete random variable $X$
>___
>- The possible values of $X$ are $S = \set{0,10,500,10^3,10^6}$
>- Set $N = 500 000$ The probability distribution assigns:
>	- $P(X = 10^6) = \frac{1}{N}$
>	- $P(X = 10^3) = \frac{10}{N}$
>	- $P(X = 500) = \frac{1000}{N}$
>	- $P(X = 10) = \frac{10000}{N}$
>- And:
>	- $P(X = 0) = \frac{488989}{N}$
>- So that the sum of all probabilities is 1.

^442c5c
