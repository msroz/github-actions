require 'minitest/autorun'


class Person
  def self.greet
    "Hello world"
  end
end

class TestSammple < Minitest::Test
  def test_greet
    assert_equal 'Hello world', Person.greet
  end
end
