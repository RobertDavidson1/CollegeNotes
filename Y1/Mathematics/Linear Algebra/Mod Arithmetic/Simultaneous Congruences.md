> [!quote] Recall one of our challenges from the first lectures:
> There are certain things whose number is unknown. If we count them by threes, we have two left over; by fives, we have three left over; and by sevens, two are left over. How many things are there?

- We can reformulate this problem in the language of congruences $$\large \cases{x\equiv 2\;(mod\;3)\cr x\equiv 3\;(mod\;5)\cr x\equiv 2\;(mod\;7)}$$
___
## A simpler version
- Lets take one step back and consider the following simultaneous congruences
- We'd like to find $x$ such that, **both equations are satisfied**
$$x \equiv 2\;(mod\:3) \quad and\quad x \equiv 3\;(mod\:5)$$
- Consider the following linear congruence **$5x \equiv 1\;(mod\:3)$**
	- We see that *2 is a solution to that *
- Consider the following linear congruence **$3x \equiv 1\;(mod\:5)$**
	- We see that *2, again is a solution*
- We can use these factos to construct a number that satisfies above:
	- $X_{0}= 5\cdot 2\cdot 2 + 3\cdot3\cdot 2$