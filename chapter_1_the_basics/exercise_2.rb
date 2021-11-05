i = 1023

thousands = i / 1000 # 1000 will go into the thousands place how many times?

hundreds = i % 1000 / 100
=begin
  A modulus of 1000 will return a remainder that is less than 1000. We then devide 
  that remainder by 100 to see how many hundreds are left.
=end

tens = i.remainder(100) / 10
=begin
  A deviding by 100 leaves a remainder that is less than 100. We then devide 
  that remainder by 10 to see how many tens are left.
=end

ones = i % 10 # With a modulus of 10, the remainder is the amount of ones left.

puts "How many thousands you ask? #{thousands}! That's how many!"
puts "Now you ask how many hundreds? #{hundreds}!"
puts "Still need more info? Ok, there are #{tens} tens."
puts "And now, last (and most certainly least), the final value... Ready?...
Here it comes... There... are... #{ones} ones!!!"