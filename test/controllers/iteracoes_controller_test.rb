require 'test_helper'

class IteracoesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get iteracoes_home_url
    assert_response :success
  end

end
