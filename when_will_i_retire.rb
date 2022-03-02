# frozen_string_literal: true

require 'date'

def when_will_i_retire
  puts 'What is your age?'
  current_age = gets.chomp.to_i

  puts 'At what age would you like to retire?'
  retiring_age = gets.chomp.to_i

  current_year = Date.today.year
  remaining_work_years = retiring_age - current_age
  retirement_year = current_year + remaining_work_years

  puts "It's #{current_year}. You will retire in #{retirement_year}"
  puts "You only have #{remaining_work_years} more years to go!"
end

when_will_i_retire
