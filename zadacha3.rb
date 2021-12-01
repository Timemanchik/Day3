def calculate_exponent(num, exp)
	return num ** exp
end
x = gets.to_f
y = gets.to_f

if ((x <= 0) || (y <= 0) || ((x % 1) != 0) || ((y % 1) != 0))
	puts "oshibka. tolko polozhitelnye celye chisla"
else
	calculate_exponent(x.to_i, y.to_i)
	end
    puts calculate_exponent(x.to_i, y.to_i)