print("I need you type a integer number: ")

integer_number = gets.to_i

remainder = integer_number % 2

if remainder == 0
  answer = "Even"
elsif remainder == 1
  answer = "Odd"
else
  answer = "Invalid"
end

puts("The number is #{answer}")
