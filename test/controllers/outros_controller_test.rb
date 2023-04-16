require 'test_helper'

class OutrosControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get outros_home_url
    assert_response :success
  end

end
