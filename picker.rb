engineer=[]
IO.foreach('engineer.txt') do |line|
	engineer<<line
end
puts(engineer.at(rand(engineer.length-1)))
