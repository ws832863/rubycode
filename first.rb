
x=3

case x 
	when 1..2
		print "x=",x," in 1..2 "
		
	when 4..9,0
		print "x=",x,"; in 4..9,0 or 0"
		
	else
	
		print "x=",x,"; other possible"
		
end

a=10

while a>1
  print "a=",a
  puts
  a=a-1
  
end

a=1

until a>=10
  print a,""
  a=a+1
end


#for 变 量  in  对 象
puts "for 变 量  in  对 象"

for i in 1..9
   print i,""
end



puts "prasentate bread"

c='a'

for i in 1..4

if i==2 and c=='a'
  c='b'
 print "\n"
 break
end

print i,c," "

end 

puts "\n\n"

