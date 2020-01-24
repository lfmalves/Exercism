# frozen_string_literal: true

class ResistorColorDuo
  @map_color_to_value = {
    'black' => 0,
    'brown' => 1,
    'red' => 2,
    'orange' => 3,
    'yellow' => 4,
    'green' => 5,
    'blue' => 6,
    'violet' => 7,
    'grey' => 8,
    'white' => 9
  }

  def self.value(resistors)
    total = []
    resistors[0..1].each do |color|
      total << @map_color_to_value[color]
    end
    total.join.to_i
  end
end
