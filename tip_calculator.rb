# frozen_string_literal: true

def tip_calculator
  puts 'What is the bill amount?'
  bill_amount = gets.chomp.to_f

  puts 'What is the tip rate?'
  tip_rate = gets.chomp.to_f

  tip_amount = bill_amount * tip_rate
  bill_total = bill_amount + tip_amount

  puts "The tip is #{tip_amount}"
  puts "The total bill is #{bill_total}"
end

tip_calculator
