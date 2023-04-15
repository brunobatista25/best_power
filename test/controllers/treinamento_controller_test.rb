require "test_helper"

class TreinamentoControllerTest < ActionDispatch::IntegrationTest
  test "should get treinamento" do
    get treinamento_treinamento_url
    assert_response :success
  end
end
