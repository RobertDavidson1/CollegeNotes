- If we happen to know the affine transformation $f_E$ used to encrypt a message (and the alphabet used), we can decode a message by **inverting the function $f_E$** and applying the inverse transformation to the ciphertext
- We know that $f_{E}= ax+b$ so to recover $x$ we write:
	$$\large ax+b =y\quad so\quad x=a^{-1}(y-b) = a^{-1}\cdot y -a^{-1}\cdot b$$
___
## Example:
- Find the plaintext of **WDAZ** if $f_{E} = 3x+11$
- If $y = 3x+11$ then $x =3^{-1}(y-11) =(3^{-1}\cdot y)-(3^{-1}\cdot 11)$
- We need $3^{-1}\in \mathbb{Z}_{26}$
	- $3\cdot 9 \equiv 27\equiv 1\;(mod\;26)$
	- So $9\equiv 3^{-1}$
<br>
- $f_{D} = 9x - 9\cdot11 \equiv 9x - 99 \equiv 9x+5$
- So:
$$W = 23 \Rightarrow9\cdot23+5\equiv212\equiv4\;(mod\;26)\mapsto D$$
$$D = 4 \Rightarrow9\cdot4+5\equiv41\equiv15\;(mod\;26)\mapsto O$$
$$A = 1 \Rightarrow9\cdot1+5\equiv14\equiv14\;(mod\;26)\mapsto N$$
$$Z = 0 \Rightarrow9\cdot0+5\equiv5\equiv5\;(mod\;26)\mapsto E$$
- So the **plaintext** that corresponds to *WDAZ* under $f_{D}$ is **DONE**  