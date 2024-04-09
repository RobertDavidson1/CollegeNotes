```python
def merge(left_list, right_list):
sorted_list = []
left_index = 0
right_index = 0

# Merge the left and right lists
while left_index < len(left_list) and right_index < len(right_list):
	if left_list[left_index] <= right_list[right_index]:
		sorted_list.append(left_list[left_index])
		left_index += 1 # Move to the next item in the left list

	else:
		sorted_list.append(right_list[right_index])
		right_index += 1 # Move to the next item in the right list
  
# Add the remaining elements from either the left or the right list
while left_index < len(left_list):
	sorted_list.append(left_list[left_index])
	left_index += 1
  
while right_index < len(right_list):
	sorted_list.append(right_list[right_index])
	right_index += 1

return sorted_list

  
  
def merge_sort(array):
if len(array) < 2:
	return array

else:
	middle_point = len(array) // 2
	left_half = merge_sort(array[:middle_point])
	right_half = merge_sort(array[middle_point:])
	return merge(left_half, right_half)

# Example usage
import random
# Generate a list of 2000 random numbers between -5000 and 5000
random_numbers = [random.randrange(-5000, 5000) for _ in range(2000)]
print(random_numbers)

  

# Sort the list
sorted_numbers = merge_sort(random_numbers)
print(sorted_numbers)
```
