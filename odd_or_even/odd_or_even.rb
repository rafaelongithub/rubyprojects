print("I need you type a integer number: ")

integer_number = gets.to_i

if (integer_number % 2) == 0
  answer = "Even"
elsif (integer_number % 2) == 1
  answer = "Odd"
else
  answer = "Invalid number"
end

puts("The number is #{answer}")
