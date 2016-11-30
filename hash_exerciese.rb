# Exercise 1

family = { uncles: ["bob", "joe", "steve"], 
            sisters: ["jane", "jill", "beth"], 
              brothers: ["frank", "rob", "david"], 
                aunts: ["mary", "sally", "susan"]
              }

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

array = immediate_family.values.flatten

p array


# Exercise 2

# merge is non-destructive where as merge! is destructive

movie = {name: "Chopper", year: "2006" }
car = {make: "Honda", model: "Fit"}

movie.merge(car)

p movie

# result {:name=>"Chopper", :year=>"2006"}

movie.merge!(car)

p movie

# result {:name=>"Chopper", :year=>"2006", :make=>"Honda", :model=>"Fit"}


# Exercise 3

hash = {name: "Greg", age: "40", height: "6 ft", weight: "200 lbs"}

hash.each do |k, v|
  puts k
end

hash.each do |k, v|
  puts v
end

hash.each do |k, v|
  puts "#{k} #{v}"
end

# or.....

hash.each_key { |k| puts k }
hash.each_value { |v| puts v}
hash.each { |k, v| puts "The key is : #{k}, and the value is : #{v} " 
}


# Exercise 4

person[:name]


# Exercise 5

hash = {name: "Greg", age: "40", height: "6 ft", weight: "200 lbs"}

if hash.has_value?("Greg")
  puts "Yes"
else 
  puts "No"
end


# Exercise 6

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 
          'flow', 'neon' ]

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "-------"
  p v
end




# Exercise 7

# my_hash is using a symbol as the key
# my_hash2 is using the 'x' variable as the key

# Exercise 8

# answer is B
