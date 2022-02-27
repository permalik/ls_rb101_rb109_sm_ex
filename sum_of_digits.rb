# frozen_string_literal: true

def sum_of_digits(integer)
  integer_array = integer.to_s.chars.map(&:to_i)
  sum = 0

  integer_array.each do |number|
    sum += number
  end

  puts sum
end

sum_of_digits(123)
sum_of_digits(456)
sum_of_digits(789)
