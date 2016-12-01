# Exercise 1

def has_lab(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

has_lab("labortory")
has_lab("expirement")
has_lab("Pans Labyrinth")
has_lab("elaborate")
has_lab("polar bear")


# Exercise 2

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Prints nothing to the screen without .call method
# Returns a Proc object


# Exercise 3

# Execption handling is used deal with the possibility of an error in a program.
# It allows the program to continue (or change flow) without ending the program



# Exercise 4

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


# Exercise 5

# Block needs '&' to pass in a block as a parameter
