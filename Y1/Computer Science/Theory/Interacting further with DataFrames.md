```run-python {pre}
import numpy as np
import pandas as pd
```

**Concatenation:**
```run-python
# Concat the df's like stacking next to eachother in a shelf
pd.concat([df1, df2], axis=1, sort=True)
```

**Concat and exclude Nan rows:**
```run-python
pd.concat([df1,df2],axis=1, join="inner",sort=True)
```

**Example:**
```run-python
dfa = pd.DataFrame(
{
"A": ["A0", "A1", "A2", "A3"],
"B": ["B0", "B1", "B2", "B3"],
"C": ["C0", "C1", "C2", "C3"],
"D": ["D0", "D1", "D2", "D3"],
},
index=[0, 1, 2, 3],
)

  dfb = pd.DataFrame(
  {
"B": ["B2", "B3", "B6", "B7"],
"D": ["D2", "D3", "D6", "D7"],
"F": ["F2", "F3", "F6", "F7"],
},
index=[2, 3, 6, 7],
)

result = pd.concat([dfa, dfb], axis=1)
print(dfa)
print(dfb)
print(result)
```