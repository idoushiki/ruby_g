class RingArray<Array

	def[](j)
		jdx=j%size
		super(jdx)
	end
end

e=RingArray[*'a'..'z',*'A'..'Z']

i=0

5.times do
if (i%2)!=1 
	a=rand(52)
	print e[a]
end
	print rand(10)
i=i+1
end

