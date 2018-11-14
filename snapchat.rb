class Snapchat
  def initialize(username,password)
@username = username
@password = password
end

def username
  @username
end

def password
  @password
end

  
user_1 = Snapchat.new("taylor.swift", "reputation17")
user_2 = Snapchat.new("beyonce", "blueivy")
user_3 = Snapchat.new("northwest","kimandkanye")

puts "Hello, this is your username #{user_1.username} and your password is #{user_1.password}"

sleep(4)

puts "#{user_1.username} would you like to send a snap to your friend #{user_3.username}?"

answer=gets.chomp.upcase
if answer == "YES"
  puts "Great! What would you like to say?"
  answer = gets.chomp
  puts "#{answer} this is your snap! would you like to send it?"
  answer = gets.chomp.upcase
  if answer == "YES"
    puts "Your message has been sent!"
    if answer == "NO"
      puts "Okay. Would you like to revise?"
    end
    
    answer = gets.chomp.upcase 
    if answer == "NO"
      puts "Okay!"
    if answer == "YES"
      puts "What do you want to say?"
      answer = gets.chomp 
      puts "#{answer} Would you like to send it?"
if answer = "YES"
  puts "Your message has been sent!"










# class Snapchat
#   attr_accessor :username, :password, :snap_story, :share_username
#   def initialize(username, password, snap_story, share_username)
# @username = username
# @password = password
# @snap_story = snap_story
# @share_username = share_username
#   end 
# end
# puts "what do you want your username to be?"
# username = gets.chomp
# puts "great! your username is #{username}"

# puts "what would you like your password to be?"
# password = gets.chomp
# puts "awesome! your password is  #{password}"
# puts "your username and password are #{username} and #{password}. Don't forget!"

# puts "would you like to add a picture to your story"
# snap_story = gets.chomp.upcase
# if snap_story == "YES" 
#   puts "Awesome! I'll add a picture to your story to let all your friends know you joined Snapchat!"
#   elsif snap_story == "NO"
#   puts "okay :( maybe another time"
# end
  
#   puts "do you want to send your username to all of your contacts, so they can add you on snapchat?"
#   share_username = gets.chomp.upcase
#   if share_username == "YES"
# puts "great! I'll send a text to all your contacts, one with your username on it."
# elsif share_username == "NO"

# puts "then why did you even get Snapchat??? Later loser!!"
end