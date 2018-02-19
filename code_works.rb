# Prints the contents of the file.
# For more, see Learning > codeacademy > test.rb
File.open("test_list.txt").each do |line|
    puts line
end

# Makes a new line in the file: "air up bike tires"
# For more, see Learning > codeacademy > test.rb
File.open("test_list.txt","a") do |line|
    line.puts "\r" + "air up bike tires"
end

# Prints the string five times
# For more, see Learning > more_coding > block.rb
5.times do
    puts "Oh, hello from inside a block!"
end

# Prints the string five times
# For more, see Learning > more_coding > block.rb
5.times { puts "Oh, hello from inside a block!" }

# Prints "1 2 3"
# For more, see Learning > more_coding > defining_methods.rb
def natasha(a, b, c)
    puts a
    puts b
    puts c
end

natasha(1, 2, 3)

# Prints "First Name: Zee, Middle Name: Diddy, Last Name: Spencer"
# For more, see Learning > more_coding > defining_methods.rb
def list_first_and_last_name(first_name, middle_name, last_name)
    puts "First Name: #{first_name}, Middle Name: #{middle_name}, Last Name: #{last_name}"
end

list_first_and_last_name("Zee", "Diddy", "Spencer")

# Prints "arg1: horse, arg2: carriage"
# For more, see Learning > more_coding > functions.rb
def Print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

Print_two("horse", "carriage")