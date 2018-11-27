def add_it_up
	sum = 3 + 5
	puts sum
end

add_it_up 

def  pounds_to_kilos pounds
pounds * 0.45359237
end

def kilos_to_pounds kilos	
	kilos / 0.45359237
end


puts "120 pounds in kilos is "  + pounds_to_kilos(120).to_s
puts "120 kilos in pounds is "  + kilos_to_pounds(120).to_s

