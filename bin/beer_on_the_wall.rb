puts "if you want to hear me sing 99 bottles of beer on the wall, type the bottle number I should start at"

n=gets.chomp
i = n.to_i

  while(i >= 3)
  print "#{i} bottles of beer on the wall, #{i} bottles of beer.\nTake one down and pass it around, #{i-1} bottles of beer on the wall.\n"
  i -= 1
  end

  if(i==2)
  print "2 bottles of beer on the wall, 2 bottles of beer.\nTake one down and pass it around, 1 bottle of beer on the wall.\n"
  end

  if(i==1)
    print "1 bottle of beer on the wall, 1 bottle of beer.\nTake one down and pass it around, no bottles of beer on the wall.\n"
   end

  if(i==0)
    print "No bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
   end

   if (n=="")
    print "I need to know how many bottles to sing!"
   end






