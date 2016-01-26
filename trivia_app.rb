puts "&&&&&&&&&&&&&&&&&&&&&&&&&&&"
puts "Welcome to my Trivia Palace!"
puts "&&&&&&&&&&&&&&&&&&&&&&&&&&&"
puts "\n  Let's get started...\n"

# ask question
# get answer from user
# compare to see if correct
# Tell them if they're correct

questions_and_answers = [
{question: "Who sang Stairway to Heaven", answer:"This one dude",}
{question:  "Who is the best actor in Monty Python?", answer:"John Cleese",}
  {question:"Where are my shoes?", answer: "On my feet",}
  {question:"What does it take to be lonesome?", answer: "Nothing at all!"}
]

questions_and_answers.shuffle.each do |hash|
  puts hash[:question]
  user_answer = gets.chomp
  if user_answer == hash[:answer]
    puts "cooorekt!\n\n"
  else
    puts "No, sorry broheim\n\n"
  end #if
end #each loop

puts "Way to play!"