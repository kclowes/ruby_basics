#convert = File.open('/Users/kclowes/gSchoolWork/ruby_basics/bin/birthday_data.csv')
convert = IO.readlines('/Users/kclowes/gSchoolWork/ruby_basics/bin/birthday_data.csv')
array = convert.to_a


array.each do |split_me|
  split_me.split(",")
end



##Asking user which person to look up
#puts "What person do you want to look up?"
#name = gets.chomp
##if the name matches the first name or the last name, or both, it will put the birthdate (which is the third element of the person array)
#if name == person[0] || person[1]
#  puts person[2]
#elsif name == person[0] && person[1]
#  puts person[2]
#end
##
###format it weird to have the right spacing that the test is looking for
##
###Convert the birthdate into the format Month date, year
###Pull the year and subtract from 2014 to find the age
#
#
#
#
#
#
