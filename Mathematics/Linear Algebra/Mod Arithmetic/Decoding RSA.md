- To decode a message of this form, the receiver uses their private key, and [[Euler's Phi Function]] as follows:
- First note that since **$e$ is coprime to $\phi(n)$**, it has an inverse modulo $\phi(n)$,
	- That is $d$ such that $ed \equiv 1\;(mod\;\phi(n))$
- This tells us that there is some $k$ such that:
	- $ed = k\cdot\phi(n) + 1$
- So we can recover $x$ by computing:

$$\LARGE(x^{e})^{d}\equiv ed \equiv x^{k\phi(n)} \cdot x \equiv x\;(mod\;n)$$
- Thanks to Euler's Theorem, $\large x^{k\phi(n)}\equiv 1\;(mod\;n)$
___
## Example:
- Alice choses primes:
	- $p = 7$ and $q = 29$
- She then computes 
	- **$n$** $= p\cdot q =7\cdot 29 =203$
	- **$\phi(n)$** $= \phi(p\cdot q) = 6\cdot28 = 168$
- To complete her **public key** she now needs an integer $e$ such that:
	- $0 < e < 168$ and that is coprime to 168
- Alice's public key is $(n,e) = (203,5)$
<br>
- To be able to decrypt any messages sent to her, she still needs to computer her **private decryption key**
- This is $e^{-1} \;(mod\;168)$
- That is, she needs $d$ such that $e\cdot d \equiv 1\;(mod\;168)$
- Note that:
	- $5\cdot101 =505 = 3\cdot168 + 1$
	- We get $d=5^{-1}= 101\;(mod\;168)$
- So to decode any message send to her and encrypted via $(n,e)$, Alice will use the decoding function: $x\mapsto x^d\;(mod\;203)$
<br>
- Bob would like to send Alice the message **53**
- He uses Alice's encoding function:
	- $53\mapsto 53^5\;(mod\;203)$
	- Giving 65
- Now Alice gets the ciphertext **65** and decodes it by taking the 101 power:
	- $65^{101}\equiv 54\;(mod\;203)$
- **Alice recovered the original ciphertext**