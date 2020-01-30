class Triangle
	attr_reader :angles

	def initialize(angles)
		@angles = angles
	end

	def equilateral?
		if valid?
      angles.uniq.count == 1
    end
	end

	def isosceles?
		if valid?
		  angles.uniq.count <= 2
		end
	end

	def scalene?
		if valid?
		  angles.uniq.count == 3	
		end	
	end	

	def valid?
		if angles.include?(0)
			false
		elsif angles.max > (angles.min + angles.sort[1])
			false
		else
			true
		end
	end
end