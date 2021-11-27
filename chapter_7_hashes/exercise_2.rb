hash = {  cat: 'snickers',
          pig: 'wilbur',
          rooster: 'wolvie'
        }

hashew = {  
            sloth: 'pickles',
            monkey: 'carbon',
            other_sloth: 'waffles'
          }

p hash.merge(hashew)
p hash

p hash.merge!(hashew)
p hash
=begin 
Both methods return the same thing, but merge is not distructive, while
merge! mutates the caller. 
=end