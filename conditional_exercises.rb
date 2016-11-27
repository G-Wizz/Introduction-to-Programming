# Exercise 1

# 1. false
# 2. false
# 3. false
# 4. true
# 5. true

# Exercise 2


def change_to_all_caps(word)
  if word.length > 10 
    word.upcase 
  else
     word
  end
end

puts change_to_all_caps("hello")
puts change_to_all_caps("hello world how are you")


# Exercise 3


puts "Enter a number between 0 and 100:"
num = gets.chomp.to_i

  if num < 0
    puts "No negative numbers!"
  elsif num <= 50
   puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else 
    puts "#{num} is greater that 100"
  end




# Exercise 4

# 1. FALSE
# 2. Did you get it right?
# 3. Alright now!


# Exercise 5

def number_size(num)
  if num < 0
    puts "No negative numbers!"
  elsif num <= 50
   puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else 
    puts "#{num} is greater that 100"
  end
end

def case_number_size(num)
  case
  when num < 0
    puts "No negative numbers!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is greater that 100"
  end
end 

def case2_number_size(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "No negative numbers!"
    else
      puts "#{num} is greater that 100"
    end
  end
end


puts "Enter a number between 0 and 100:"
number = gets.chomp.to_i

number_size(number)
case_number_size(number)
case2_number_size(number)


# Exercise 6

def equal_to_four(x)
      if x == 4
        puts "yup"
      else
        puts "nope"
    end
  end #needed to end the statement

    equal_to_four(5)

    # both the method and the statement needed to have 'end'
