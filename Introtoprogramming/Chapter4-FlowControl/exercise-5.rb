puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

def m(number)
  if number < 0
    puts "that is not above 0!!"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

def mcase(number)
  case
  when number < 0
    puts "def mcase(number)"
  if number < 0
    puts "that is not above 0!!"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

def mcase2(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    if number < 0
      puts "that is not above 0!!"
    else
      puts "#{number} is above 100"
    end
  end
end

m(number)
mcase(number)
mcase2(number)
end
