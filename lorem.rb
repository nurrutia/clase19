palabra = "Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
Dignissimos esse earum reiciendis ea quibusdam laboriosam molestiae quidem, 
aliquid blanditiis repudiandae veniam vero atque aut itaque aspernatur eaque laudantium facere! Officia."
array = palabra.split(" ")

array.each_with_index do |value, index|
	#index % 2 == 0
	if index.even?
		puts value
	end
end
