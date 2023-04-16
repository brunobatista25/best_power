require 'test_helper'

class BuscaelementosControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get buscaelementos_home_url
    assert_response :success
  end

end
