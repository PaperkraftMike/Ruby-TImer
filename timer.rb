u = 5
r = Time.now.strftime("%S")



while u <= 5
	if r != Time.now.strftime("%S").to_i
		puts Time.now.strftime("%S").to_i
	end
	r = Time.now.strftime("%S")
	sleep(1)
  end


