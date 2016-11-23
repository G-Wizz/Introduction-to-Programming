# Exercise 1

puts "Greg " + "Schmitt"

# or.....
first = "Greg "
last = "Schmitt"

puts first + last


# Exercise 2

5432 / 1000
5432 % 1000 / 100
5432 % 100 / 10
5432 & 10

# can alternatively add puts in front of each line to print to console

# Exercise 3

movies = { :Jaws => 1975, 
            :Hellboy => 2004, 
              :Gravity => 2013, 
                :Hanibal => 2001, 
                  :Arthur => 1981 }

puts movies[:Jaws]
puts movies[:Hellboy]
puts movies[:Gravity]
puts movies[:Hanibal]
puts movies[:Arthur]

# I noticed in the solution that there was a difference
# example.. Jaws: 1975 was used instead of :Jaws => 1975


# Exercise 4

array = [1975, 2004, 2013, 2001, 1981]

puts array[0]
puts array[1]
puts array[2]
puts array[3]
puts array[4]  


# Exercise 5

puts 5 * 4 * 3 * 2 * 1 
puts 6 * 5 * 4 * 3 * 2 * 1 
puts 7 * 6 * 5 * 4 * 3 * 2 * 1  
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1           


# Exercise 6

puts 54.12 * 54.12
puts 4.2 * 4.2
puts 127.45 * 127.45

# Exercise 7

# It appears on line 2 that the code was looking for a } and received )
