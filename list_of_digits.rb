# frozen_string_literal: true

# def digit_list(number)
#   digits = []
#   loop do
#     number, remainder = number.divmod(10)
#     digits.unshift(remainder)
#     break if number == 0
#   end
#   digits
# end

def list_of_digits(integer)
  int_str = integer.to_s.split('')
  puts "#{int_str.map(&:to_i)}\n"
end

list_of_digits(1)
list_of_digits(12345)
list_of_digits(67890)
list_of_digits(246)
list_of_digits(357)
