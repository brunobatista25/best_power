require 'test_helper'

class VerbosControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get verbos_home_url
    assert_response :success
  end

end
