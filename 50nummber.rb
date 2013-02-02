puts "get the su nummer in 50"


for i in 2..50
	f=true
	for p in 2...i
		if i%p==0
			f=!f
			
			break
		end

	end
	print i , "  " if f
end


3.times {print "Hi!"}
1.upto(9) {|i| print i," " if i<7}