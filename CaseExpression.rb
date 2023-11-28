puts("enter day abbreviation")
Day = gets.chomp()
def DayOfTheWeek(abbrev)
  if abbrev == "Mon"
    puts("Monday")
  elsif abbrev == "Tues"
    puts("Tuesday")
  elsif abbrev == "Wed"
    puts("Wednesday")
  elsif abbrev == "Thurs"
    puts("Thursday")
  elsif abbrev == "Fri"
    puts("Friday")
  elsif abbrev == "Sat"
    puts("Saturday")
  elsif abbrev == "Sun"
      puts("Sunday")
  else
    puts("error")
  end
end
DayOfTheWeek(Day)

#Another way of implementing this would be using hashes
puts("enter day abbreviation")
Day2 = gets.chomp()
Days = {
  "Mon" => "Monday",
  "Tues" => "Tuesday",
  "Wed" => "Wednesday",
  "Thurs" => "Thursday",
  "Fri" => "Friday",
  "Sat" => "Saturday",
  "Sun" => "Sunday",
}
puts Days[Day2]
#This can also be implemented using the case function
def get_day_name(day)
  day_name = ""
  case day
  when day == "Mon"
    day_name = "Monday"
  when day == "Tues"
    day_name = "Tuesday"
  when day == "Wed"
      day_name = "wednesday"
  when day == "Thurs"
    day_name = "Thursday"
  when day == "Fri"
    day_name = "Friday"
  when day == "Sat"
    day_name = "Saturday"
  when day == "Sun"
    day_name = "Sunday"
  else
    puts("error")
  end
  return day_name
end
puts get_day_name("Mon")
