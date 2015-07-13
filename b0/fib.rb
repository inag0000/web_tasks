def fibonacci num
	if num==1||num==2
		return 1
	else 
		f1 = f2 = 1
		i=3
		while i<=num
			temp = f2
			f2 = f1+f2
			f1 = temp
			i=i+1
		end
		return f2
	end
end

puts "请输入一个0～100的数"
targ = gets
num = Integer(targ)
puts fibonacci num
