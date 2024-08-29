- A PPS number is made up of 9 digits
	- 7 numbers in range 0-9
	- 2 letter between A-W
		- Where each letter is mapped to its position in the alphabet
			- e.g. A = 1, B = 2, W = 23
___

| Weight | 8   | 7   | 6   | 5   | 4   | 3   | 2   | 1   |  9  |
| ------ | --- | --- | --- | --- | --- | --- | --- | --- |:---:|
| Digit  | d1  | d2  | d3  | d4  | d5  | d6  | d7  | d8  | d9  |
| PPS    | 1   | 2   | 3   | 4   | 5   | 6   | 7   | F   |  A  |

___
- We multiply digits d1 - d7 and d9 by their weight and add all resulting numbers
	- Note we skip d8
- The check digit d8 should be equal to remainder of this mod 23
- d8 = $8\times1 + 7 \times 2 + 6\times3 + 5\times4 + 4\times 5 +3\times 7 + 2\times 7 + (A = 1)\times 9$
	 = 121
- Now we compute remainder of 121 mod 23 = 6
	- So the check digit should be the 6th letter of the alphabet = F
- **PPS is Valid**


| Weight | 2   | 1   | 2   | 1   | 2   | 1   | 2   | 1   | 2   | 1   | 2   | 1   | 2   | 1   | 2   | 1   |
| ------ | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Digit  | 4   | 9   | 0   | 7   | 4   | 4   | 3   | 7   | 5   | 2   | 7   | 5   | 6   | 0   | 1   | 3   |
| Sum    | 8   | 9   | 0   | 7   | 8   | 4   | 6   | 7   | 1   | 2   | 5   | 5   | 3   | 0   | 2   | 3    |
