#puts "enter a number: "
#num1 = gets.chomp().to_f #get rid of new line
#puts "enter another number: "
#num2 = gets.chomp().to_f #.to_f converts casts string variables into float
#puts("the result is: ", (num1 + num2))

#more advanced calculator
puts"enter an operation"
operationtype = gets.chomp()
puts"enter first number"
num1 =gets.chomp().to_f
puts"enter second number"
num2 = gets.chomp().to_f
if operationtype == "+"
  puts(num1+num2)
elsif operationtype == "-"
  puts(num1-num2)
elsif operationtype == "*"
  puts(num1*num2)
elsif operationtype == "/"
  puts(num1/num2)
else
  puts("Invalid operator")
end
