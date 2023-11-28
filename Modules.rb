#used to group methods
module Tools
  def sayhi(name)
    puts"hello #{name}"
  end
  def saybye(name)
    puts"hello #{name}"
  end

end
include Tools
Tools.sayhi("Nadeem")
Tools.saybye("Nadeem")
#allow for better organisation of methods
#can call method inside, allows for greater specificity
#To import in foreign file:
#relative file name example: "usefultools.rb"
require_relative "usefultools.rb" #allow to input file name relative to current file (same directory)
include Tools
Tools.sayhi("Nadeem")
