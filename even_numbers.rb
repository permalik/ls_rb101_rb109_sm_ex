# frozen_string_literal: true

def even_numbers
  number_array = (1..100).to_a
  even_array = []

  number_array.each do |number|
    even_array.push(number) if number.even?
  end

  # value = 1
  # while value <= 99
  #   puts value if value.even?
  #   value += 1
  # end

  puts even_array
end

even_numbers
