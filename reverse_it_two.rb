# frozen_string_literal: true

def reverse_it_two(string)
  if string.split.size == 1
    puts string.reverse
  else
    puts string.split.reverse.join(' ')
  end
end

reverse_it_two('Reverse')
reverse_it_two('Reverse two')
