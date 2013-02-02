puts "show how next works"

c= 'a'

	for i in 1...5
		if i==2 and c=='a'

			c='b'

			print "\n"

			next
		end

		print i,c," "
	end

print "\n\n"


puts "show how redo works"

c='a'
n=4
for i in 1..n
	if i==2 and c=='a'
		c='b'
		print "\n"
		redo
	end
	print i,c,""
end
puts "\n\n"








puts "show how retry works"

c='a'

n=4

for i in 1..n

	if i==2 and c=='a'
		c='b'
		print "\n"
		retry
	end

	print i,c,""

end
puts "\n\n"

