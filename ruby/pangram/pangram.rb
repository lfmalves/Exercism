class Pangram
	def self.pangram?(sequence)
	  ("a".."z").all? {|letter| sequence.downcase.include?(letter)}
	end
end