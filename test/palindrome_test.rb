require 'minitest/autorun'
require_relative '../lib/palindrome'

class PalindromeTest < Minitest::Test
  def test_palindrome
    assert_equal 1, palindrome(1)
    assert_equal false, palindrome(2)
    assert_equal 9, palindrome(9)
  end
end
