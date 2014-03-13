#roman_numerals = {1 => "I",
#                  4 => "IV",
#                  5 => "V",
#                  9 => "IX",
#                  10 => "X",
#                  40 => "XL",
#                  50 => "L",
#                  90 => "XC",
#                  100 => "C",
#                  400 => "CD",
#                  500 => "D",
#                  900 => "CM",
#                  1000 => "M",}
rom_num1 = {1000 => "M",
            900 => "CM",
            500 => "D",
            400 => "CD",
            100 => "C",
            90 => "XC",
            50 => "L",
            40 => "XL",
            10 => "X",
            9 => "IX",
            5 => "V",
            4 => "IV",
            1 => "I",}
puts "What number would you like to convert to roman numerals?"
input = gets.chomp.to_i
output = ""

while input > 0
rom_num1.each do |arabic, roman|
   number = input / arabic
   number.times do
      output << roman
    end
    input -= number * arabic
 end
end

puts output








