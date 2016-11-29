# Exercise 1

arr = [1, 3, 5, 7, 9, 11]
number = 3

 if arr.include?(number)
  puts "#{number} is in the array"
end



# Exercise 2

# 1. returns 1
#     arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

# 2. returns [1, 2, 3]
#     arr = [["b"], ["a", [1, 2, 3]]]



# Exercise 3

arr = [["test", "hello", "world"],["example", "mem"]]

puts arr.last[0]

#    or 

 arr.last.first



# Exercise 4

# 1. 3

# 2. NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
#   from (irb):3
#   from /Users/gregschmitt/.rvm/rubies/ruby-2.3.0/bin/irb:11:in `<main>'

# 3. 8


# Exercise 5

# a = string[6].....returns "e"
# b = string[11]....returns "A"
# c = string[19]....returns nil


# Exercise 6

# the names array is looking for an integer/ index
# you need to change 'margaret' to the index location

# names[3] = 'jody'


# Exercise 7

arr1 = [1, 2, 3, 4, 5]
arr2 = []

arr1.each do |a| 
 arr2 << a + 2
end


p arr1
p arr2





