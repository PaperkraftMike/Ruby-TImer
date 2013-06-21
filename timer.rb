u = 5
r = Time.now.strftime("%S")

while u <= 5
	if r != Time.now.strftime("%S")
		puts r
	end
	r = Time.now.strftime("%S")
end