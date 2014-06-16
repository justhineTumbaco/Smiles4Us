require 'test_helper'

class SesionControllerTest < ActionController::TestCase
  test "should get iniciarsesion" do
    get :iniciarsesion
    assert_response :success
  end

  test "should get post" do
    get :post
    assert_response :success
  end

  test "should get registrarse" do
    get :registrarse
    assert_response :success
  end

end
