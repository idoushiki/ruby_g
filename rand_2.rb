num=ARGV[0].to_i#seed
m=ARGV[1].to_i#number
a=ARGV[2].to_i#smaller than m
c=ARGV[3].to_i#smaller than m

ro=((a*num)+c)%m

30.times do
	
	ro=((a*num)+c)%m
	num=ro
	
	puts num
end



