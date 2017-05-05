def revisararreglo (a,s)
	a.each do |e|
		if e == s
			return true	
		end
	end
	false
end

arreglo = [2,3,"hola"]
palabra = "jola"

puts revisararreglo(arreglo,palabra)

