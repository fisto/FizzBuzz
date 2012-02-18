print "[0]="
x = gets.to_i
for i in 1..x
  print "Fizz" if 0==(i%3)
  print "Buzz" if 0==(i%5)
  print i if (0!=i%3)&&(0!=i%5)
  print "\n"
end
