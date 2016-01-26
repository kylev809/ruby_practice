def get_temp
  puts "What's the temperature today?"
  gets.to_i
end

def get_condition
  puts "what are the weather conditions?"
  gets.chomp
end

def get_activity
  condition = get_condition
  temperature = get_temp

if temperature > 105 || temperature < 0
  puts "what planety are you on?"
elsif temperature > 80 && condition == 'sunny'
   puts "#{temperature} degrees and #{condition} is perfect for swimming!"
  elsif temperature > 50 && condition == 'cloudy'
  puts "#{temperature} and #{condition} is perfect for hiking!"
elsif temperature >= 42 && condition == 'bloodrain'
  puts "#{temperature} and #{condition} is perfect for a terrible culling.."
  end
end


get_activity
#puts get_activity (90, 'sunny')
#puts get_activity (54, 'bloodrain')
#puts get_activity (45, 'cloudy')