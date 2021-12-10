def execute(&block)
  block
end

p execute { puts "Hello from inside the execute method!" }

# Nothing is printed because the block is never called.
# A proc object is returned