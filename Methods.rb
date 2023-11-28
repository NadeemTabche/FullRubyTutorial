#a block of code that performs a specific task
puts("Please enter your name: ")
name = gets.chomp()
puts("Please enter your age: ")
age = gets.chomp()
def GreetUser(name = "Error", age = "Error") #method takes name and age as parameters #set default values for parameters #puts("Hello, " + name.to_s + ", you are " + age.to_s + ".") #convert to string to concatenate
  
end
GreetUser(name, age) #need to call method to view it as output
GreetUser() # if method is called without its parameters, it should display default message

#cube function in terms of addition in ruby
puts("enter number to cube: ")
number = gets.chomp().to_f
def cubeFunction(number)
  return(number*number*number) #return method breaks out of subroutine
  number = (number*number*number)
  puts("the cube of your number is: " + number.to_s) #the return method makes this line unreachable
end
cubeFunction(number)

def ExponentMethod(number, power)
  num1 = 1
  power.times do
    num1 = num1 * number
  end
  puts("the result is", num1.to_s)
end
ExponentMethod(5,12)
#comments in ruby
# comment 1
# comment 2
=begin
Comment Block
=end
