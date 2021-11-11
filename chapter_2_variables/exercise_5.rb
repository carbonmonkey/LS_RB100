x = 0
3.times do
  x += 1
end
puts x

# The above code prints 3, because the variable x was initiated in the outer-scope.

y = 0
3.times do
  y += 1
  x = y
end
puts x

=begin
The second case gives an error, because x was initiated within 
the scope of the block, and so is not available in the outer-scope.
=end