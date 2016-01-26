end_phrase = "I'm a dummy."
sibling_says = ""

puts "hey gertrude!"
loop do
  puts "say I'm a dummy!"
  sibling_says = gets.chomp
  if  sibling_says == end_phrase
    puts "I know you are!"
    break
 end
end

