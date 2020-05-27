def unsafe?(speed)
	puts true if speed == 79
	puts true if speed == 35
	puts false if speed == 50
end



def not_safe?(speed)
	speed < 40 ? true : false
	speed > 60 ? true : false
end
