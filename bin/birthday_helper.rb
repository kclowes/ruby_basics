require 'CSV'
require 'Date'

convert = CSV.read('/Users/kclowes/gSchoolWork/ruby_basics/bin/birthday_data.csv', headers:true)

mike = convert[0]
jeff = convert[1]
kinsey = convert[2]
kirsten = convert[3]
justin = convert[4]
lizzie = convert[5]
jim = convert[6]
ryan = convert[7]
sarah = convert[8]



puts "What person's birthday would you like to know?"
n = gets.chomp.downcase

arr_mike_birthday_split = mike[2].split('/')
mike_birthday_year = arr_mike_birthday_split[0].to_i

d = Date.parse(mike[2])
mike_formatted_birthdate = d.strftime('%B %-d, %Y,')
age = 2014 - mike_birthday_year

if n == "mike"
  puts "#{mike_formatted_birthdate}\n                                #{age} years old"
end







#birthdate = convert.collect {|line| line[2]}
#d=Date(birthdate)
#d.strftime(format_string())


#playing with date formats
#birthdate = convert.collect {|line| line[2]}
#birthdate.strftime([format(Date=%Y])

#collects the last name from each array
#x= convert.collect {|line| line[0]}
#print x



#array.each do |split_me|
#  split_me.split(",")
#end
#
##I think if I can figure out how to do that, I should be able to
##pull data from the array, and use it correctly.
#
#
###Asking user which person to look up
#puts "What person do you want to look up?"
#name = gets.chomp
##if the name matches the first name or the last name, or both, it will put the birthdate (which is the third element of the person array)
#if name == person[0] || person[1]
#  puts person[2]
#elsif name == person[0] && person[1]
#  puts person[2]
#end
#
###format it weird to have the right spacing that the test is looking for
##
###Convert the birthdate into the format Month date, year
###Pull the year and subtract from 2014 to find the age






