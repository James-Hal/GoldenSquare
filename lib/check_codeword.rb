def check_codeword(codeword)

	if codeword == "horse"
		return "Correct!"
	elsif codeword.chars.first == "h" && codeword.chars.last == "e"
		return "close"
	else
		return "wrong"
	end

end
