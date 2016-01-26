puts "What will you have?"
puts "Wait, how old are you?"
age = gets.chomp.to_i



  if age >= 21
   puts "#{age} is a wicked time to be alive. The world has so much in store for you. You know you should really try and get some more sun, though."
 elsif age < 21
  puts "You've still got #{21- age} too go"

    end