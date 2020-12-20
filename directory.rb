students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wick Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]
student_count = students.length

puts "The students of Villains Academy
--------------------------------"
students.each { |name| puts name }
puts "Overall we have #{student_count} great students"
