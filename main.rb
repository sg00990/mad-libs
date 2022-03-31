# Simple mad libs game made w/ ruby

puts "Hello! Let's play Mad Libs. Are you ready?"
puts "Yes or No?"
answer = gets.chomp

if answer == "Yes" || "yes"
  puts "Let's begin!"
  puts "-------------------------"
  puts "Please enter a noun: "
  noun1 = gets.chomp
  puts ""
  puts "Please enter a plural noun: "
  pnoun1 = gets.chomp
  puts ""
  puts "Please enter a present tense verb: "
  ptverb1 = gets.chomp
  puts ""
  puts "Please enter another present tense verb: "
  ptverb2 = gets.chomp
  puts ""
  puts "Please enter a part of the body that's plural: "
  pob = gets.chomp
  puts ""
  puts "Please enter an adjective: "
  adj1 = gets.chomp
  puts ""
  puts "Please enter a plural noun: "
  pnoun2 = gets.chomp
  puts ""
  puts "Please enter an adjective: "
  adj2 = gets.chomp
  puts ""
  puts ""
  puts "Alright! Here's your story:"
  puts "----------------------------------"
  puts "Today, every student has a computer small enough to fit in their #{noun1}. They can solve any math problem by simply pushing the computer's little #{pnoun1}."
  puts "Computers can add, multiple, divide, and #{ptverb1}. They can also #{ptverb2} better than a human."
  puts "Some computers are #{pob}.Others have a/an #{adj1} screen that shows all kinds of #{pnoun2} and #{adj2} figures."
  puts "----------------------------------"
  puts "Thanks for playing!"
elsif answer == "No" || "no"
  puts "Ok, maybe next time!"
else
  puts "Sorry, that was invalid Input."
end

=begin

SCRIPT:

Today, every student has a computer small enough to fit in their (noun). 
They can solve any math problem by simply pushing the computer's little (plural noun). 
Computers can add, multiple, divide, and (verb[present tense]). 
They can also (verb[pt]) better than a human. Some computers are (part of body[plural]). 
Others have a/an (adj) screen that shows all kinds of (plural noun) and (adj) figures.

=end