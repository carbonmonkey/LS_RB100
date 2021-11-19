print "Enter a number between zero and one_hundred: "
num = gets.chomp.to_i

output = if num < 0
  'less than zero. Learn to follow instructions!'
elsif num < 51
  'between zero and fifty.'
elsif num < 101
  'between fifty-one and one-hundred.'
else
  'that is too high. Learn to follow instructions!'
end

puts "You chose a number " + output 

