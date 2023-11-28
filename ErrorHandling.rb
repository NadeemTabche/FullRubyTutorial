Nums = [1, 2, 3]


begin
  #num = 10/0
  Nums["dog"]
rescue ZeroDivisionError
  puts("Division by zero error") #shows in terminal
rescue TypeError => e
  puts e
end
