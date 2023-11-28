#Reading Files
#Same directory
File.open("GuessingGame.rb", "r") do |file| #stores opened file in file variable
  puts(file) #prints metadata of file
  puts(file.read()) #outputs text #is sequential
  puts(file.readline()) #1st line of file
  puts(file.readline()) #2nd line of file
 puts(file.readchar()) #reads single character
end
File.open("GuessingGame.rb", "r") do |file|
  for line in file.readlines()
    puts(line)
    puts("space")
  end
end
#OR
file = File.open("GuessingGame.rb", "r")
for line in file.readlines()
    puts(line)
   puts("space")
 end
file.close()

#if not same directory, could look something like this:
#File.open("directoryname/files.txt", r)
#mode = read, write...

#File Modes
# Modes: r - read
# r+ - read-write
# w - write only

#Append to file
# a - add info to end of file
File.open("example.txt", "a") do |file|
  file.write("\n#this was added from an external file") #\n creates a new line
end
File.open("Example.txt", "w") do |file|
  file.write("this text has overridden the original contents of this file") #\n creates a new line
end
File.open("Example.html", "w") do |file|
  file.write("<h1>Hello</h1>") #\n creates a new line
end

#read-write mode
File.open("Example.txt", "r+") do |file|
  file.readline() #moves cursor 1 line down (since it starts at beginnning)
  file.write("Overridden")
end
