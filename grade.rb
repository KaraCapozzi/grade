# Define a method that accepts a percentage as an argument and returns a letter grade (A+, A, A-, B+, etc) for that percentage.
#
# Prompt your user to enter a percentage and display a message showing them the equivalent letter grade.

def grade(percentage)
  if percentage >= 97 && percentage <= 100
   puts "A+"
  elsif percentage >= 93 && percentage <= 96
   puts "A"
  elsif percentage >= 90 && percentage <= 92
   puts "A-"
  elsif percentage >= 87 && percentage <= 89
   puts "B+"
  elsif percentage >= 83 && percentage <= 86
    puts "B"
  elsif percentage >= 80 && percentage <= 82
    puts "B-"
  elsif percentage >= 77 && percentage <= 79
    puts "C+"
  elsif percentage >= 73 && percentage <= 76
    puts "C"
  elsif percentage >= 70 && percentage <= 72
    puts "C-"
  elsif percentage >= 67 && percentage <= 69
    puts "D+"
  elsif percentage >= 63 && percentage <= 66
    puts "D"
  elsif percentage >= 60 && percentage <= 62
    puts "D-"
  elsif percentage < 60 && percentage >= 0
    puts "F"
  end
end

puts "Enter a percentage"
percentage = gets.to_i
grade(percentage)
#i forgot how to pass something through a method or more specifially how to call a method just syntax


#percentage conversions:
# A+ >= 97 && <= 100
# A >= 93 && <= 96
# A- >= 90 && <= 92
# B+ >= 87 && <= 89
# B >= 83 && <= 86
# B- >= 80 && <= 82
# C+ >= 77 && <= 79
# # C >= 73 && <= 76
# # C- >= 70 && <= 72
# # D+ >= 67 && <= 69
# # D >= 63 && <= 66
# # D- >= 60 && <= 62
# # F < 60 && >= 0
