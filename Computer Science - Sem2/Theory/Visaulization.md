```python
import numpy as np
import maptlotllib.pyplot as plt
```


**Plotting Curves:**
```python
x = np.linspace(0,4*np.pi, 100)

y = np.sin(x)
z = np.cos(x)

plt.plot(x,y)
```

**Example plot**
```python
# Set up subplots
fig,ax = plt.subplots()

# Render a grid
ax.grid(True)

# Set title and axis labels
ax.set_title("Example Title")
ax.set_xlabel("x")
ax.set_ylabel('y")

# Plot, assign a label add a legend to show the plot labels
ax.plot(x, y, c="r", label="sin(x)")
ax.plot(x, z, c="b", label="cos(x)") 
ax.legend()

# set the x and y axis ticks
plt.xticks([0, np.pi, 2*np.pi, 3*np.pi, 4*np.pi])
plt.yticks([-1, -0.5, 0, 0.5, 1])

  # Show the plot
  _ = plt.show()
  ```
