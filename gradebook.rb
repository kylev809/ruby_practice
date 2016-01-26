scores = [100, 80,93, 87, 94]

sum_scores = 0

scores.each do |score|
  sum_scores +=score
end
average = sum_scores / scores.length
puts "The sum of scores is #{sum_scores}, and the average is #{average}.
