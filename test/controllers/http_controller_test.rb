require 'test_helper'

class HttpControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get http_home_url
    assert_response :success
  end

end
