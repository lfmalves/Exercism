class ResistorColor

	COLORS = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]

  def self.color_code(color)
  	case color
			when "black"
				0
			when "brown"
				1
			when "red"
				2
			when "orange"
				3
			when "yellow"
				4
			when "green"
				5
			when "blue"
				6
			when "violet"
				7
			when "grey"
				8
			when "white"
				9
		end
  end
end