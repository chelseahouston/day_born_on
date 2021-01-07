print "What year were you born? (YYYY): "
year = gets.to_i

print "What month were you born? (1-12): "
month = gets.to_i

print "What day were you born? (1-31): "
D = gets.to_i

puts "Your birthday is #{D}/#{month}/#{year}."

#additional star sign info for fun!
if month == 3 && D >= 21 || month == 4 && D <= 19
  SS = "Aries"
elsif month == 4 && D >= 20 || month == 5 && D <= 20
  SS = "Taurus"
elsif month == 5 && D >= 21 || month == 6 && D <= 20
  SS = "Gemini"
elsif month == 6 && D >= 21 || month == 7 && D <= 22
  SS = "Cancer"
elsif month == 7 && D >= 23 || month == 8 && D <= 22
  SS = "Leo"
elsif month == 8 && D >= 23 || month == 9 && D <= 22
  SS = "Virgo"
elsif month == 9 && D >= 23 || month == 10 && D <= 22
  SS = "Libra"
elsif month == 10 && D >= 23 || month == 11 && D <= 21
  SS = "Scorpio"
elsif month == 11 && D >= 22 || month == 12 && D <= 21
  SS = "Sagittarius"
elsif month == 12 && D >= 22 || month == 1 && D <= 19
  SS = "Capricorn"
elsif month == 1 && D >= 20 || month == 2 && D <= 18
  SS = "Aquarius"
elsif month == 2 && D >= 19 || month == 3 && D <= 20
  SS = "Pisces"
end 
## end of additional star sign info

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
puts "Your star sign is #{SS}."


# additional for fun! star sign dates ---

# Aries dates: March 21 – April 19
# Taurus dates: April 20 – May 20
# Gemini dates: May 21 – June 20
# Cancer dates: June 21 – July 22
# Leo dates: July 23 – August 22
# Virgo dates: August 23 – September 22
# Libra dates: September 23 – October 22
# Scorpio dates: October 23 – November 21
# Sagittarius dates: November 22 – December 21
# Capricorn dates: December 22 – January 19
# Aquarius dates: January 20 – February 18
#Pisces dates:February 19 – March 20


