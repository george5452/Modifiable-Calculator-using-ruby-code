name = "George"
name2 = ""
puts "Creator of this calculator is #{name} and this code is modified by #{name2}."
puts "I create Ruby scripts to automate tasks and solve problems."
puts "I love coding and learning new things every day."
puts "I enjoy working on projects that challenge my skills and help me grow."
puts "also heres a simple caucluator:"
puts "Enter first number:"
first_number = gets.chomp.to_i
puts "Enter second number:"
second_number = gets.chomp.to_i
puts "Choose an operation (+, -, *, /):"
operation = gets.chomp
case operation
when "+"
  result = first_number + second_number
when "-"
  result = first_number - second_number
when "*"
  result = first_number * second_number
when "fuck"
    puts "Bruh Actually???"
    puts "K fine, I will do it for you"
    sperms = first_number * second_number
    result = sperms + second_number
when "/"
  if second_number != 0
    result = first_number / second_number
  else
    puts "Error: Division by zero is not allowed."
    exit
  end
else
  puts "Error: Invalid operation."
  exit
end
puts "The result of #{first_number} #{operation} #{second_number} is: #{result}"
puts "Thank you for using my script!"
puts "Feel free to modify it and make it your own."
puts "Happy coding!"
puts "Press Enter to exit or type anything to continue."
response = gets.chomp.downcase
if response == ""
end