def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin
block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'

The & is missing in the parameter of the method definition that tells 
the method to expect a block as an argument. Therefore, the method is 
expecting an argument, but recieves none.
=end
 