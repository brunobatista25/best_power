require 'test_helper'

class ApibatistaControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get apibatista_home_url
    assert_response :success
  end

end
