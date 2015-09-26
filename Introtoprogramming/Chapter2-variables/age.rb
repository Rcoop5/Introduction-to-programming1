puts "How old are you?"
age = gets.chomp.to_i

puts "in 10 years you will be:"
puts age + 10
puts "in 20 years you will be:"
puts age + 20
puts "in 30 years you will be:"
puts age + 30
puts "in 40 years you will be:"
puts age + 40

puts "Does this make you feel old? Yes or No"
answer = gets.chomp
  if answer == "yes"
    puts "Sorry, you still have a lot of living left yet though : )"
  else
    puts "Good : )"
  end
