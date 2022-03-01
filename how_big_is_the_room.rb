# frozen_string_literal: true

def how_big_is_the_room
  area_feet_converter = 10.7639

  puts 'Enter the length of the room in meters: '
  length = gets.chomp.to_i

  puts 'Enter the width of the room in meters: '
  width = gets.chomp.to_i

  area_meters = length * width
  area_feet = area_meters * area_feet_converter

  puts "The area of the room is #{area_meters} square meters (#{area_feet} square feet)."
end

how_big_is_the_room
