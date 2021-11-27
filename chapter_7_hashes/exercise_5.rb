num_hash = { num_one: 46, num_two: 2, num_three: 25.64 }

puts "number:"
num = gets.chomp.to_i

if num_hash.value?(num)
  puts "#{num} is in the hash."
else
  puts "#{num} isn't in the hash."
end
