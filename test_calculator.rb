require 'minitest/autorun'
require_relative 'calculator'

class TestCalculator < Minitest::Test

  def setup
    puts "set up"
    @calc = Calculator.new
  end

  def test_add
    assert_equal 4, @calc.add(2,2)
  end
  
  # Write test methods for subtract, multiply, and divide
  def test_subtract
    assert_equal 1, @calc.subtract(3,2)
  end

  def test_multiply
    assert_equal 20, @calc.multiply(10, 2)
  end

  def test_divide
    assert_equal 2, @calc.divide(20, 10)
  end


  def teardown
    puts "tear down"
  end

  

end