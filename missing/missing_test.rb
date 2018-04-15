gem 'minitest', '5.11.3'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'missing'

class AlgoTest < Minitest::Test
  def test_simple_array
    assert_equal 2, Algo.new.solution([1,3])
  end

  def test_long_array
    assert_equal 3, Algo.new.solution([1,2,4,5,6,7,8,9])
  end

  def test_single
    assert_equal 1, Algo.new.solution([2])
  end

  def test_empty
    assert_equal 1, Algo.new.solution([])
  end
end