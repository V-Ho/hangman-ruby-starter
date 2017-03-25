def print_divider
  puts "-" * 40
  puts "\n"
end

def print_progress_bar
  3.times { sleep 0.5; print "."}
  puts "\n"
end

def player_name
  print "What's your name?"
  return gets.chomp
end

puts "VHO Hangman - the ultimate hangman experience!"

name = player_name


loop do
    puts "\n"
    print_divider

    puts "Hello #{name}, would you like to play hangman with me? (Y/N)"
    answer = gets.chomp.upcase

    if answer == 'N'
      puts "Well, fine then."
    elsif answer == 'Y'
      puts "Yes, great choice! Let's go over the instructions."
      break
    else
      puts "That's not a valid input.  Try again."
    end
  end

  puts "A quick recap of how to play hangman:\n
       The computer will choose a random word.  To win, you need to guess that word by choosing one letter each turn.\n
       You can have an unlimited number of guesses, but only allowed 10 incorrect guesses. \n
       You can win by guessing all the correct letters, or my guessing the entire word in one turn.\n
       You lose by making 10 incorrect guesses, or by guessing the wrong word in one turn."
print_divider
