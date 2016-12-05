require('minitest/autorun')
require_relative('../functions')

class FunctionsTest < MiniTest::Test

def test_greet()
  greeting = greet("alanna", "evening")
  assert_equal("Good evening Alanna", greeting)
end

def test_add()
  result = add(2, 4)
  assert_equal(6, result)
end

end
