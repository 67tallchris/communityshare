require 'test_helper'

class MocksControllerTest < ActionController::TestCase
  test "should get set1" do
    get :set1
    assert_response :success
  end

  test "should get set2" do
    get :set2
    assert_response :success
  end

end
