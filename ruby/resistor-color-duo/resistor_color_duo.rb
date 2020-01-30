# frozen_string_literal: true

class ResistorColorDuo
  @map_color_to_value = {
    black: 0,
    brown: 1,
    red: 2,
    orange: 3,
    yellow: 4,
    green: 5,
    blue: 6,
    violet: 7,
    grey: 8,
    white: 9
  }

  def self.value(colors)
    colors[0..1].each_with_object([]) { |color, sum| sum << @map_color_to_value[color.to_sym] }.join.to_i
  end
end
