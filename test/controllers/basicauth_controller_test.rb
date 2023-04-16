require 'test_helper'

class BasicauthControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get basicauth_home_url
    assert_response :success
  end

end
