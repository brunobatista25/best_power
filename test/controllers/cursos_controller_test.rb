require 'test_helper'

class CursosControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get cursos_home_url
    assert_response :success
  end

end
