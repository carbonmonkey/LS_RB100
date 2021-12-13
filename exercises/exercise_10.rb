# arrays as hash values:
hashy = {ints: [46, 2, 25, 6, 2, 4], bools: [true, !true], animals: ['pickles', 'Laudi', 'waffles']}
p hashy

# arrays as hash keys:
hasher = {[1, 2, 3, 4] => 'arr', [5, 6, 7, 8] => 'arr2'}
p hasher

# array of hashes:
arry = [{waffles: 'sloth', pickles: 'nemisis', carbon: 'monkey'}, {pizza: 'chewy', one: 1}]
p arry

# hashes as hash keys and hash values:
hashiest = {{one: 1, two: 2} => {three: 3, four: 4}, {five: 5, six: 6} => {seven: 7, eight: 8}}
p hashiest

# array of everything:
super_array = [hashy, hasher, arry, hashiest]
p super_array

