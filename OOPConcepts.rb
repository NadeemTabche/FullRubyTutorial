#create your own data type - Class (Custom Data Type)
#class is a blueprint for an object
#All variables in Ruby are just objects
class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages) #initialize method called when we create an object
    @title = title #title attribute in our object = @title
   @author = author
    @pages = pages
  end
end
#Book1 is an object, it is an instance of the class Book
Book1 = Book.new("The Hidden Language of Computer Hardware and Software", "Charles Petzold", 382)
#.new calls initialize method
Book2 = Book.new("Computing with quantum cats", "John Gribbin", 296)

#can manipulate attributes of the objects
#.length is the method for acquiring string length
puts(Book2.author)
if ((Book2.author).length < (Book1.author).length) == true
  puts("yes")
else
  puts("no")
end

class Student
  attr_accessor :name, :major, :aps
  def initialize(name, major, aps)
    @name = name
    @major = major
    @aps = aps
  end
  def CanTakeFourAlevels() #Class method
    if @aps >= 7
      return true
    else
      return false
    end
  end
end
Student1 = Student.new("John", "Computer Science", 8.63)
Student2 = Student.new("Karim", "Aerospace Engineering", 8.37)
Student3 = Student.new("Peter", "Architecture", 5.25)
puts(Student1.CanTakeFourAlevels)
puts(Student2.CanTakeFourAlevels)
puts(Student3.CanTakeFourAlevels)

#Inheritance
class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

class ItalianChef < Chef #subclass inherits all superclass methods
  def make_special_dish #overriding a method in superclass
    puts("The chef makes eggplant parm")
  end
  def make_pasta
    puts("the chef makes pasta")
  end
end

chef = Chef.new()
chef.make_special_dish

italianchef = ItalianChef.new()
italianchef.make_special_dish
italianchef.make_pasta

