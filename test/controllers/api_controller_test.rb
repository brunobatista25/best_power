require 'test_helper'

class ApiControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get api_home_url
    assert_response :success
  end

end
