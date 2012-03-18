class SimpleNumber
 
  def initialize( num )
    raise unless num.is_a?(Numeric)
    @x = num
  end
 
  def add( y )
    @x + y
  end
 
  def multiply( y )
    @x * y
  end
 
end

#Let's start with an example to test the SimpleNumber class.
#require "simpleNumber"
require "test/unit"
 
class TestSimpleNumber < Test::Unit::TestCase
 
  def test_simple
    assert_equal(5, SimpleNumber.new(3).add(2) )
    assert_equal(6, SimpleNumber.new(2).multiply(3) )
  end
 
end