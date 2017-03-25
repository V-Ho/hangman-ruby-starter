# puts "whats the current temperature?"
# current_temperature = gets.to_i
#
# if current_temperature > 5
#   puts "parka weather"
# elsif 4 < current_temperature > 18
#   puts " jacket weather"
# else
#   puts "tshirt weather"
# end

# def ask(message)
#   print message
#   gets.chomp
# end
#
# puts "Select a song to play next!"
#
# song_title = ask("Title: ")
# song_artist = ask("Artist: ")
# song_released = ask("Year released: ")
#
# puts "You selected the song \"#{song_title}\" by #{song_artist}, released in #{song_released}."

def assign_work
  puts "Hello #{@name}."
  puts "Today you will be the #{@role} for #{@time} hours."
end

print "What's your name? "
@name = gets.chomp

print "What's your role? "
@role = gets.chomp

print "How many hours do you work? "
@time = gets.to_i

assign_work
