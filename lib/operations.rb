def unsafe?(speed)
	if speed < 40 || speed > 60
		true
	binding.pry
	else speed > 40 && speed < 60
		false
	end
end

unsafe?(79)

def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
