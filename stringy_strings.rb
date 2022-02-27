# frozen_string_literal: true

def stringy(integer)
  binary_switch = true
  binary_array = []
  integer.times do
    if binary_switch
      binary_array.push('1')
      binary_switch = false
    else
      binary_array.push('0')
      binary_switch = true
    end
  end
  puts binary_array.join
end

stringy(1)
stringy(2)
stringy(3)
stringy(4)

# numbers = []
#
# size.times do |index|
#   number = index.even? ? 1 : 0
#   numbers << number
# end
#
# numbers.join
