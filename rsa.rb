def uk(a,b)

	while b>0
		a,b=b,a%b
	end
	return a
end


def sk(aa,bb)

	aa*bb/uk(aa,bb)
end

num=ARGV[0].to_i

p=17
q=19

n=p*q
r=sk(p-1,q-1)

e=0
d=0


until uk(e,r)==1
	
	e=rand(1000)
	if e>r && e<3
		e=0
	end
end


until ((e*d)%r)==1
	

	d=rand(1000)
	if d>r && d==e
		d=0
	end

end

enc=(num**e)%n

puts d
puts e
puts n
puts enc

