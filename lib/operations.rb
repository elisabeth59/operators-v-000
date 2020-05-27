def unsafe?(speed)
	puts true if speed < 40
	puts true if speed > 60
end



def not_safe?(speed)
	speed < 40 ? true : false
	speed > 60 ? true : false
end
