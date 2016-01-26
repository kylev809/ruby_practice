
puts "what hour is it (0 to 23, 0 is midnight)?"
hour = gets.to_i
case hour
  when 0..8
    puts "i'm sleepy"
  when 9..11
    puts "O God the sun"
  when 12
    puts "OMG I'm Still druuunkkk"
  when 13..14
    puts "what have I done? why am i in a pool?"
  when 15..17
    puts "time for an adult beverage"
  when 18..19
    puts "oh shit, where's Kasey"
  when 20..22
    puts "I should buy an accordion"
  when 23
    puts "wolf-llamas"
  when 666
    puts "nose-spiders"
  else
    puts "Why is there no sun? why is there no moon?!!"

  end