print 'Type some stuff:'
user_input = gets.chomp

def print_stuff(x)
  puts x.length > 10 ? x.upcase : 'Not enough stuff typed!'
end

print_stuff(user_input)