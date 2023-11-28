p1 = "what colour are apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "what colour are bananas?\n(a)pink\n(b)red\n(c)yellow"
p3 = "what colour are pears?\n(a)yellow\n(b)green\n(c)orange"
p4 = "what colour are oranges?\n(a)red\n(b)purple\n(c)orange"
p5 = "what colour are strawberries?\n(a)pink\n(b)red\n(c)yellow"
p6 = "what colour are pineapples?\n(a)yellow\n(b)green\n(c)orange"

Quiz1_Status = false
if Quiz1_Status
  puts(p1)
  Ans1 = gets.chomp()
  puts(p2)
  Ans2 = gets.chomp()
  puts(p3)
  Ans3 = gets.chomp()
else
  puts(p2)
  Ans2 = gets.chomp()
  puts(p4)
  Ans4 = gets.chomp()
  puts(p5)
  Ans5 = gets.chomp()
end

class Quiz
  attr_accessor :pr1, :pr2, :pr3, :pr4, :pr5, :pr6, :answer1, :answer2, :answer3, :answer4, :answer5, :answer6
  def initialize(pr1, pr2, pr3, pr4, pr5, pr6, answer1, answer2, answer3, answer4, answer5, answer6)
    @pr1 = pr1
    @pr2 = pr2
    @pr3 = pr3
    @pr4 = pr4
    @pr5 = pr5
    @pr6 = pr6
    @answer1 = answer1
    @answer2 = answer2
    @answer3 = answer3
    @answer4 = answer4
    @answer5 = answer5
    @answer6 = answer6
  end
  def isRight()
    p1 = "what colour are apples?\n(a)red\n(b)purple\n(c)orange"
    p2 = "what colour are bananas?\n(a)pink\n(b)red\n(c)yellow"
    p3 = "what colour are pears?\n(a)yellow\n(b)green\n(c)orange"
    p4 = "what colour are oranges?\n(a)red\n(b)purple\n(c)orange"
    p5 = "what colour are strawberries?\n(a)pink\n(b)red\n(c)yellow"
    p6 = "what colour are pineapples?\n(a)yellow\n(b)green\n(c)orange"
    index = 0
    if @answer1 == "a" and @pr1 == p1
       index += 1
    end

    if @answer2 == "c" and @pr2 == p2
       index += 1
    end

    if @answer3 == "b"and @pr3 == p3
       index += 1
    end

    if @answer4 == "c" and @pr4 == p4
       index += 1
    end

    if @answer5 == "b" and @pr5 == p5
       index += 1
    end

    if @answer6 == "a"and @pr6 == p6
       index += 1
    end

    puts("you scored", + index.to_s + "/3" )
  end
end
#Quiz1 = Quiz.new(p1, p2, p3, nil, nil, nil, Ans1, Ans2, Ans3, nil, nil, nil)
#puts((Quiz1).isRight)
Quiz2 = Quiz.new(nil, p2, nil, p4, p5, nil, nil, Ans2, nil, Ans4, Ans5, nil)
puts((Quiz2).isRight)
#only the non-nil questions count towards final score
# in quiz 1, only questions 1,2,3 count
# in quiz 2, only questions 2,4,5 count a correct input is entered
# for Ans3 as a test score is still 3/3 since pr3 = nil
