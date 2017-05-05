def mayoresdeedad(a,b)
sumamayores = 0
	a.each do |e|
		if e > 18 && e < b
			sumamayores = sumamayores + 1
		end
	end
return sumamayores
end
# arreglo de edades
a = [14,15,19,19,8,20,22,25,30,45]
#edad maxima
b = 21
puts mayoresdeedad(a,b)

