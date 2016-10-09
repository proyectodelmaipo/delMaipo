require 'test_helper'

class UsuarioMsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get usuario_ms_index_url
    assert_response :success
  end

  test "should get new" do
    get usuario_ms_new_url
    assert_response :success
  end

  test "should get create" do
    get usuario_ms_create_url
    assert_response :success
  end

  test "should get show" do
    get usuario_ms_show_url
    assert_response :success
  end

  test "should get edit" do
    get usuario_ms_edit_url
    assert_response :success
  end

  test "should get update" do
    get usuario_ms_update_url
    assert_response :success
  end

end
