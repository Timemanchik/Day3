def divides_evenly(a, b)
	if a % b == 0
		return true
	else 
		return false
	end
end
x = gets.to_i
y = gets.to_i
if (x >= y && y != 0)
divides_evenly(x, y)

elsif (y >= x && x != 0)
	divides_evenly(y, x)
else
	puts "Oshibka. delenie na nol"
end