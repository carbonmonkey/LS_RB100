contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

keys = [:email, :address, :phone]

x = 0

contacts.each_value do |hash|
  keys.each do |key|
    hash[key] = contact_data[x].shift
  end
  x += 1
end

=begin 
The  following is my first solution:

keys.each do
  contacts['Joe Smith'][keys.first] = contact_data[0].shift
  contacts['Sally Johnson'][keys.shift] = contact_data[1].shift
end
=end

p contacts

