class Complement
  def self.of_dna(nucl)
  	sequence = []
  	nucl.split(//).each do |letter|
  		case letter
  		when "G"
  			sequence << "C"
  		when "C"
  			sequence << "G"
  		when "T"
  			sequence << "A"
  		when "A"
  			sequence << "U"
  		else
  			""
  		end
  	end
  	sequence.join("")
  end
end