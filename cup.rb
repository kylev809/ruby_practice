class Cup
  #this makes our instance variables @drink_amount readable directly
  attr_reader :drink_amount

def initialize
  # Pretend that these amounts are precentages
  @drink_amount = 0
  puts "I'm alive"
  end

  def fill
    puts "Filling up!"
    @drink_amount = 100
end

def empty
  puts "emptying out"
 @drink_amount = 0
end

def sip(sip_amount = 5)
  puts "taking a sip!"
  if sip_amount > @drink_amount
    puts "oops, not much or any left!"
    @drink_amount = 0
  else @drink_amount -= sip_amount
  end
end

def amount
  @drink_amount
  end
end
cup1 = Cup.new
cup2 = Cup.new

cup1.fill
cup1.sip(10)
cup1.sip(90)
puts "#{cup1.amount}"
puts "cup1 contains #{cup1.amount}"
puts "cup2 contains #{cup2.amount}"
