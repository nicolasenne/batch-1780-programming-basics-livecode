require "date"

def days_until_xmas(year = Date.today.year)
  (Date.new(year, 12, 25) - Date.today).to_i
end

puts days_until_xmas.is_a? Integer
puts days_until_xmas == 162
puts Date.today + days_until_xmas == Date.new(Date.today.year, 12, 25)