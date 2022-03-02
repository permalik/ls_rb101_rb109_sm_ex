# frozen_string_literal: true

def greeting_a_user
  puts 'What is your name?'
  name = gets.chomp

  if name.include?('!')
    puts "hello #{name.chop}. why are we screaming?".upcase
  else
    puts "Hello #{name}."
  end

  # if name[-1] == '!'
  #   name = name.chop
  #   puts "HELLO #{name.upcase}. WHY ARE WE SCREAMING?"
  # else
  #   puts "Hello #{name}."
  # end

end

greeting_a_user
