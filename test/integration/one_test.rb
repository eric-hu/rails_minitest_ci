require 'test_helper'

class OneTest < ActionDispatch::IntegrationTest
  test "one" do
    assert_equal(1, 1)
  end
end
