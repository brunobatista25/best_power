require 'test_helper'

class WidgetsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get widgets_home_url
    assert_response :success
  end

end
