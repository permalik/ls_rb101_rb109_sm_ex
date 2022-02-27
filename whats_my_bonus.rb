# frozen_string_literal: true

def calculate_bonus(salary, bonus_validation)
  bonus = 0
  bonus = salary / 2 if bonus_validation
  # bonus ? (salary / 2) : 0
  puts "Bonus: #{bonus}"
end

calculate_bonus(1000, true)
calculate_bonus(2000, false)
calculate_bonus(3000, true)
calculate_bonus(4000, false)
