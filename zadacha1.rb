def bool_to_string(flag)
	if (flag == true)
		return "true"
	end
	if (flag == false)
		return "false"
	end
end
x = gets
if x == "Zaichik"
	z = true
else
	z = false
end
bool_to_string(z)