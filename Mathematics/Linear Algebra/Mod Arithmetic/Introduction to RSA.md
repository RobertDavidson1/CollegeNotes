1. To use this system, each person chooses a pair of **very** large primes:
	- $p$ and $q$ 
	- Then calculate $n = pq$
2. After choosing $p$ and $q$ we can easily calculate $\phi(n)$ 
	- Indeed, since $n =pq,\quad\phi(n)=(p-1)(q-1)$
3.  While keeping $\phi(n)$ secret, we choose a second integer $e$, coprime to $\phi(n)$
	- The pair of numbers $(n,e)$ is our **public key**
	- Anyone wishing to send us a message can use the pair of numbers $(n,e)$ to encode a message that us and us alone will be able to decode.
	- The function used in this case is the following function:
___
- The function is the following:
$$\large \mathbb{Z}_{n}\to Z_{n}: x\mapsto x^{e}$$