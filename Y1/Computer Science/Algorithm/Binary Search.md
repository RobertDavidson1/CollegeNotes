## The Goal: Find an element within a sorted array

**With Indices:**
- Begins by checking a the high index is less than the low index, Meaning the search space is valid
- Calculates the middle index by averaging low and high
- Compares the value at middle index with value we're looking for
	- If middle value is greater, search the left half of the list (mid-1) as high
	- If middle value is less than the value, search right half of list (mid+1) as high
	- If middle value is equal to the mid index, return the index
___


```python
def bsearch(List, value, low, high):
    # Check search space is valid
    if high < low:
        return -1
        
    # Find middle value by halving
    mid = (low + high) // 2

	# If middle value greater (e.g. we've over swung)
	# Recursive call to search the left half
	# By decrementing mid by 1
    if List[mid] > value:
        return bsearch(List, value, low, mid - 1)
	
	# ElIf middle value less than (e.g. we've under swung)
	# Recursive call to search the right half
	# By incrementing mid by 1
    elif List[mid] < value:
        return bsearch(List, value, mid + 1, high)
    
    # Else (mid == value) return the index
    else:
        return mid
```

___
**With List Slicing**
- Check the list is not empty
- Find the middle index of the list, using floor division by 2
	- *If* the middle index is the value we're looking for, return *True*
	- *Else if* the middle element is **greater** than the value we're looking for, we've **overswung**, *recursive call* to search the left half of the list with list slicing
	- *Else* the middle element is **less than** than the value we're looking for, we've **under swung**, *recursive call* to search the right half of the list with list slicing

```python
def bsearch(List, value):
	# Check if length is empty
	# Return false (indicating value not foumd)
    if (len(List) == 0):
        return False
        
    # Else, set i to the middle index of the list
    i = len(List) // 2

	# If i is the middle element, return True (value found)
    if (List[i] == value):
        return True
    
    # Else if, the middle index is greater than the value
    # We've overswung, and we search the left half of the list
    # Recusrive call to check the left half of the list
    elif (List[i] > value):
        return bsearch(List[:i], value)
        
    # Else, if the value is less than the middle value
    # We've underswung, we must search the right half of the list
    # Recusrive call with the left half
    else:
        return bsearch(List[i+1:], value)
```

___

