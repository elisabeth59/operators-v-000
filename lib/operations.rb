def unsafe?(speed)
	if speed < 40
		puts true
	elsif speed == 50
		puts true
	else speed > 60
		puts true
end



def not_safe?(speed)
	speed < 40 ? true : false
	speed > 60 ? true : false
end
