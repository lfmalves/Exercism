# frozen_string_literal: true

class ResistorColorDuo
  def self.value(resistors)
    total = []
    resistors.each do |color|
      total << case color
      when 'black' then 0
      when 'brown' then 1
      when 'red' then 2
      when 'orange' then 3
      when 'yellow' then 4
      when 'green' then 5
      when 'blue' then 6
      when 'violet' then 7
      when 'grey' then 8
      when 'white' then 9
      end
    end
    total[0..1].join('').to_i
  end
end
