class ResistorColorDuo 
	def self.value(resistors)
		total = []
		resistors.each do |color|
			case color
				when "black"
					total << "0"
				when "brown"
					total << "1"
				when "red"
					total << "2"
				when "orange"
					total << "3"
				when "yellow"
					total << "4"
				when "green"
					total << "5"
				when "blue"
					total << "6"
				when "violet"
					total << "7"
				when "grey"
					total << "8"
				when "white"
					total << "9"
			end
		end
		total[0..1].join("").to_i
	end
end