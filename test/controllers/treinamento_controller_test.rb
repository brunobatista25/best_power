require 'test_helper'

class TreinamentoControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get treinamento_home_url
    assert_response :success
  end

end
