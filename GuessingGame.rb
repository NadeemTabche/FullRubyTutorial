def Game(secret_word)
 puts("Guess a word: ")
 guess = gets.chomp
 index = 0
 guess_limit = 3
 while (guess != secret_word) and (index < (guess_limit-1))
  puts("Incorrect Word, try again! ")
  guess = gets.chomp
  index += 1 #index = index + 1
 end
 if (guess == secret_word ) and (index < guess_limit)
   puts("Correct! ")
 else
   puts("No more tries. ")
 end
end
Game("strawberries")
#this was added from an external file
