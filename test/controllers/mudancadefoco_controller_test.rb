require 'test_helper'

class MudancadefocoControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get mudancadefoco_home_url
    assert_response :success
  end

end
