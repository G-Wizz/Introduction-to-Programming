# Exercise 1

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each { |a| puts a }

# ....or.....

array.each do |a|
  puts a
end


# Exercise 2

array.each { |a| puts a if a > 5 }

# ....or.....

array.each do |a|
  if a > 5
    puts a
  end
end


# Exercise 3

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.select { |a| a % 2 != 0}

# ....or....

new_array = array.select do |a|
  a % 2 != 0
end

puts new_array
puts array



# Exercise 4

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.push(11)
array.unshift(0)

p array



# Exercise 5

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.push(11)
array.unshift(0)

array.pop
array.push(3)

p array



# Exercise 6

array.uniq

#....or....

array.uniq!



# Exercise 7

# The major difference between an array and a hash is that a hash contains a key value pair for referencing by key.



# Exercise 8

hash = { year: 1988, make: "Honda", model: "Fit" }

hash = {:year => 1988, :make => "Honda", :model => "Fit"}



# Exercise 9

h = {a:1, b:2, c:3, d:4}

# 1. h[:b]

# 2. h[:e] = 5

# 3. 
h.delete_if { |k, v| v < 3.5 }

#....or....

h.delete_if do |k, v|
  v < 3.5
end



# Exercise 10

# A have value can be an array
# You can have an array of hashes

hash = {guitars: ["Fender", "Gibson", "Ibanez"]}

array = [{guitar: "Fender"}, {guitar: "Gibson"}, {guitar: "Ibanez"}]



# Exercise 11

# I like Rubydocs.org
# Everything seems so convenient and you can do Ruby and Rails combines searches



# Exercise 12

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]



# Exercise 13

contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]

#....or....

puts "Joe's email address is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"



# Exercise 14

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

puts contacts

#....bonus.....

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end


# Exercise 15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |a| a.start_with?("s") }

arr.delete_if { |a| a.start_with?("s", "w") }



# Exercise 16

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |splits| splits.split }
a = a.flatten

#....or....

a.map! { |splits| splits.split }
a.flatten!

p a   



# Exercise 17

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# These hashes are the same!  






























