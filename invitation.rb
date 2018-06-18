# Code your prompts here!
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp
puts "Party Name?"
party_name = gets.chomp
puts "Date?"
date = gets.chomp
puts "Time?"
time = gets.chomp
puts "Host name?"
host_name = gets.chomp
# Try starting out with puts'ing a string.
puts "Dear #{guest_name},
 
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than 4 days after recieving this card. Many thanks!
 
Sincerely,
 
#{host_name}"