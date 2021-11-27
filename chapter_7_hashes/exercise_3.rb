hash = {  cat: 'snickers',
          pig: 'wilbur',
          rooster: 'wolvie',
          sloth: 'pickles',
          monkey: 'carbon',
          other_sloth: 'waffles'
        }

puts "'puts hash.keys' outputs:"
puts hash.keys
puts "\n"

puts "'hash.each_key { |k| puts k }' outputs:"
hash.each_key { |k| puts k }
puts "\n"

puts "'puts hash.values' outputs:"
puts hash.values
puts "\n" 

puts "'hash.each_value { |v| puts v }' outputs:"
hash.each_value { |v| puts v }
puts "\n"

hash.each { |k, v| puts "The value of #{k} is #{v}."}