def welcome_message(name)
  "Hello #{name}. How are you?"
end

print("What is your name: ")
name = gets.chop
puts welcome_message(name)
