gem 'minitest', '5.10.3'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'solution'

class AlgoTest < Minitest::Test
  def test_one_gap
    assert_equal 3, Algo.new.solution(99)
  end

  def test_two_gaps
    assert_equal 2, Algo.new.solution(200)
  end

  def test_max
    assert_equal 0, Algo.new.solution(2147483647)
  end

  def test_six
    assert_equal 0, Algo.new.solution(6)
  end

  def test_1024
    assert_equal 0, Algo.new.solution(1024)
  end
end
