gem 'minitest', '5.11.3'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'odd_occurences'

class AlgoTest < Minitest::Test
  def test_simple_array
    assert_equal 3, Algo.new.solution([1,1,2,2,3])
  end

  def test_long_array
    assert_equal 3, Algo.new.solution([5,1,5,1,6,2,6,2,10,11,12,13,14,15,16,17,18,19,20,21,22,10,11,12,13,14,15,16,17,18,19,20,21,22,3])
  end
end