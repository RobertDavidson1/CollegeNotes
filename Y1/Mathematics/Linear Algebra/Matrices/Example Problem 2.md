- Suppose that a certain diet calls for:
	- 7 units of fat
	- 9 units of protein
	- 16 units of carbohydrates
- The individual has three foods to choose to meet these requirements
	- Food 1: 1 Ounce = 2 fat, 2 protein, 4 carbs
	- Food 2: 1 Ounce = 3 fat, 1 protein, 2 carbs
	- Food 3: 1 Ounce = 1 fat, 3 protein, 5 carbs
- Let $x,y,z$ denote number of ounces of the first, second and third the dieter will consume. 
- How can we model the problem of finding how many ounces of each food must be consumed?
___
- Our system of linear equations is:
- Fat Requirement = $2x + 3y +z = 7$
- Protein Requirement = $2x + 1y + 3z = 9$
- Carbohydrate Requirement = $4x +2y + 5z = 16$
___
- Converting to an augmented matrix yields:

$$\left(\;\begin{matrix}   2 & 3 & 1\\   2 & 1 & 3  \\ 4 & 2 & 5  \end{matrix}\;\right\rvert \left\rvert\;\begin{matrix}7 \\ 9\\ 16\end{matrix}\right) \xrightarrow[\text{}]{\text{2R3 - 2R2}} \left(\;\begin{matrix}   2 & 3 & 1\\   2 & 1 & 3  \\ 0 & 0 & -1  \end{matrix}\;\right\rvert \left\rvert\;\begin{matrix}7 \\ 9\\ -2\end{matrix}\right) \xrightarrow[\text{}]{\text{R2 - R1}} \left(\;\begin{matrix}   2 & 3 & 1\\   0 & -2 & -2  \\ 0 & 0 & -1  \end{matrix}\;\right\rvert \left\rvert\;\begin{matrix}7 \\ 2\\ -2\end{matrix}\right)$$
___
- We have:
$$\cases{2x+3y + z=7 \cr -2y +2z = 2\cr -z = -2}$$

So:
- $\underline{z = 2}$
- $-2y + 2(2) = 2$
	- $-2y = -2$
- $\underline{y = 1}$
- $2x + 3(1) + 2 = 7$
	- $2x = 7- 5 =2$
- $\underline{x = 1}$
___
Our solution is 
- 1 Ounce of Food 1 = 2 fat, 2 protein, 4 carbs
- 1 Ounce of Food 2 = 3 fat, 1 protein, 2 carbs
- 2 Ounce of Food 3 = 2 fat, 6 protein, 10 carbs

Our total is 7 fat, 9 protein, 16 carbs