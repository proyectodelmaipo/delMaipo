require 'test_helper'

class UsuarioMsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get usuario_ms_index_url
    assert_response :success
  end

  test "should get show" do
    get usuario_ms_show_url
    assert_response :success
  end

end
