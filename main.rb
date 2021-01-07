print "What year were you born? (YYYY): "
year = gets.to_i

print "What month were you born? (1-12): "
month = gets.to_i

print "What day were you born? (1-31): "
D = gets.to_i

puts "Your birthday is #{D}/#{month}/#{year}."

if month <=2
  year = (year - 1)
  month = (month + 12)
end

YF = year/100
YL = year%100

var1 = (month * 2.6)
var2 = (var1 - 5.39)
var2 = var2.floor
var3 = (YF/4)
var4 = (YL/4)

A = (var2 + var3 + var4)
B = (A + YL)
C = (D + B)
E = (YF * 2)
F = (C - E)
R = (F % 7)

if (R == 0)
  day = "Sunday"
elsif (R == 1)
  day = "Monday"
elsif (R == 2)
  day = "Tuesday"
elsif (R == 3)
  day = "Wednesday"
elsif (R == 4)
  day = "Thursday"
elsif (R == 5)
  day = "Friday"
elsif (R == 6)
  day = "Saturday"
end

puts "You were born on a #{day}."

