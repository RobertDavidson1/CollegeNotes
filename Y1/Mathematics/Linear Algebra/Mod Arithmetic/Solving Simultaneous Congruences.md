**Recall from [[Simultaneous Congruences | before]] we are looking for $x$ such that:**
$$\large \cases{x\equiv 2\quad mod\;3 \cr x\equiv 3\quad mod\;5\cr x\equiv 2\quad mod\;7}$$
___
**First:**
- We cant to find a solution to the first congruence that can be ignored by the other two
	- *i.e. if it's 0 (mod 5) and 0 (mod 7)*
- Lets find a solution to $5\cdot 7 \cdot x \equiv 1(mod\;3)$
	- That is $2x \equiv 1\mod 3$ because $35 \equiv 2\mod 3$

	**Solution:**
	- $x = 2$ is a valid solution
	- So: $$2\cdot5\cdot7\cdot2\cases{\equiv 2 \mod 3\cr\equiv 0\mod 5\cr \equiv 0\mod 7}$$
___
**Next:**
- We look for a solution to the second congruence that is $\equiv 0\mod 3$ and $\mod 7$ 
- Look for $x$ such that $3\cdot 7\cdot 1 \equiv 1\mod 5$
	- but $3\cdot 7\cdot 1 \equiv 21 \equiv \mod 5$
- So: $$1\cdot 3\cdot 7\cdot 3 \cases{\equiv 0\mod 3\cr\equiv 3\mod 5 \cr \equiv 0\mod 7}$$
___ 
**Finally:**
- Look for x suuch that x solves third congruence and x is $0\mod 3$ and $0\mod 5$
- Look for x such that $3\cdot 5\cdot x \equiv 1\mod 7$
	- but $3\cdot 5\equiv 15\equiv 1\mod 7$ so $x\equiv 1$ solves the congruence
- So: $$1\cdot3\cdot 5\cdot 2\cdot \cases{\equiv 0\mod 3\cr \equiv 0\mod 5\cr \equiv 2\mod 7}$$
___
$$x = (2\cdot5\cdot7\cdot 2) + (1\cdot3\cdot7\cdot3) + (1\cdot3\cdot5\cdot2) + 105n$$
$$x = 233+150n, n\in \mathbb{Z}\;are\;all\;solutions$$