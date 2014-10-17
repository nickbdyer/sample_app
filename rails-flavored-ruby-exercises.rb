def string_shuffle(s)
	s.split('').shuffle.join('')
end


class String
	def shuffle
		self.split('').shuffle.join
	end
end


person1 = {first: "Barry", last: "Dyer"}
person2 = {first: "Carol", last: "Dyer"}
person3 = {first: "Nick", last: "Dyer"}

params = {father: person1, mother: person2, child: person3}

puts params.inspect,

params[:father][:first],
params[:child][:last]