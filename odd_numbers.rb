# frozen_string_literal: true

def odd_numbers
  number_array = (1..100).to_a
  odd_array = []

  number_array.each do |number|
    odd_array.push(number) if number.odd?
  end

  puts odd_array
end

odd_numbers
