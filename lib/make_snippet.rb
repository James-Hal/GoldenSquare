class MakeSnippet

	def initialise

	end


	def snipper(str)
	str = str.split(" ")
	if str.length >5
		return str[0..4].join(' ') + '...'
	else
		return str.join(' ')
	end

	end
end
