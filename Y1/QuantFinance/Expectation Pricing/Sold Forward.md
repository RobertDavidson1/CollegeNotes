- Recall the [[Stock Model]]
- Assume, two parties enter into a contract in the future in exchange for some amount now. 
- This stock is being sold forward
- What amount should be written into the contract now to pay for the stock in 1 year?

___
- The stock price at time $T$ is given by $S_T$
- The forward payment written into the contract is $K$
- Thus, the value of the contract at its expiry, that is when the stock transfer actually takes place is: $S_T - K$
- The time value of money tells us that the value of the claim as of now is $\exp(-rT)(S_T - K)$
___
- The [[Kolmogorov's strong law of large numbers |strong law]] tells us that the expected value of this amount should be 0
- If it is positive or negative, then long term use of that pricing should lead to one sides profit
- Thus, one answer to the pricing question says $K$ should be set so that $\mathrm{E}((\exp(-rT)(S_T - K)) = 0$
	- *This happens when $K = E(S_T)$*
___
- What is $E(S_T)$?
	- We have assumed that $\log(S_T) - log(S_0)$ is normally distributed with mean $\mu$ and variance $\sigma^2$ - thus we want to find $E(S_0 \exp(X))$, where $X$ is normally distributed with mean $\mu$ and standard deviation $\sigma$