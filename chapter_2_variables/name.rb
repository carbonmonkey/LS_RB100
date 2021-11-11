print 'Please type in your first name: '
first_name = gets.chomp
print 'Please type in your last name: '
last_name = gets.chomp
name = first_name + " " + last_name
puts "Thank you for using my name program, #{name}!"

10.times { puts name }
