#IF statement
ismale = true
istall = true
if ismale
  if ismale and istall 
    puts("you are a tall male")
  elsif ismale and not(istall)
    puts("you are a male who is not tall")
  end 
elsif not(ismale)
  if istall
     puts("you are not male and you are tall")
  elsif not(istall)
     puts("you are not male and you are not tall")
   end
else puts("error")
end
#and or operators available too
#for loop
list = ['nadeem', 'karim', 'john', 'peter', 'calvin']
index = 0
for name in list
  if list[index] == 'peter' 
    puts(true)
    index += 1
  else
    puts(false)
    index += 1
  end
end

#Recursive comparative function
#to compare two numbers
puts("enter first number: ")
number1 = gets.chomp().to_f
puts("enter second number: ")
number2 = gets.chomp().to_f
puts("enter third number: ")
number3 = gets.chomp().to_f

def max2(number1, number2)
 if number1 > number2
   max = number1
 elsif number1 < number2
   max = number2
 else
    max = number1 #doesnt matter since they would be equal
 end
end
#to compare 3 numbers
def max3(number1, number2, number3)
  local = max2(number1, number2)
  max2(local.to_f, number3) #compare local max to 3rd number by using max2
end
puts("the max value is: " + (max3(number1, number2, number3)).to_s)
#While Loop
index = 1
while index <= 5
  puts index
  index += 1 #index = index + 1
end
# for loop
friends = ["name1", "name2", "name3", "name4", "name5"]
for item in friends #for each item in array
  puts item #puts item
end
#OR
friends.each do |friend|
  puts friend
end
for index in 0..2
  puts index
end
6.times do |item|
  puts item
end
