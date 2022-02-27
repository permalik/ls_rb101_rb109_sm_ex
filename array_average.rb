# frozen_string_literal: true

def array_average(array)
  total_number = 0

  array.each do |number|
    total_number += number
  end

  # sum = numbers.reduce { |sum, number| sum + number }

  puts total_number / array.count
end

array_average([1, 2, 3])
array_average([1, 2, 3, 4, 5])
array_average([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
