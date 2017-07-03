puts "Enter a number:"
number = gets.chomp

def check_num (number)
  if number >=0 && <= 50
    puts "The number is between 0 and 50"
  elsif number > 50 && number <= 100
    puts "The number is between 51 and 100"
  elsif number > 100
    puts "The number is greater than 100"
  else
    puts "the number is less than zero"
  end
end

def check_num (number)
  case
    when number >=0 && <= 50
      puts "The number is between 0 and 50"
    when number > 50 && number <= 100
      puts "The number is between 51 and 100"
    when number > 100
      puts "The number is greater than 100"
    else
      puts "the number is less than zero"
   end
end

def check_num_range (number)
  case number
    when 0..50
      puts "The number is between 0 and 50"
    when 51..100
      puts "The number is between 51 and 100"
    else
      if num > 100
        puts "The number is greater than 100"
      else
        puts "the number is less than zero"
      end
   end
end