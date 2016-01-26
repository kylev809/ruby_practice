def get_name
    puts "Helloll there, what is your name"
    gets.chomp
end

user_name = gets_name
puts "Hello there " + user_name + " , What is your height in inches?"
# Ask user for their ht. in inches 
print " Enter height > "

height_inches = gets.chomp.to_i

# Convert ht. from inches to cm
height_cm =height_inches * 2.54

# Give them their height in cm
puts "Your height in cm is " + height_cm.to_s