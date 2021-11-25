names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# The above code throws an error because an array's 
# elements are accessed by index, not by the value of the element.

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

# The code on line 8 shows the correct way of assigning a new value to 
# the specified element.