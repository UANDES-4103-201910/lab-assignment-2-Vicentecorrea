def sum_of_cubes(a, b)
	suma = 0
  	(a..b).each do |n|
  		suma += (n**3)
  	end
  	return suma
end

puts sum_of_cubes(1,3)