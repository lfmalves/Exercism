# frozen_string_literal: true

class Matrix
  attr_reader :matrix

  def initialize(matrix)
    @matrix = matrix
  end

  def rows
    num = matrix.split("\n")[0].split.count
    matrix.split.map(&:to_i).each_slice(num).to_a
  end

  def columns
    rows.transpose
  end
end
