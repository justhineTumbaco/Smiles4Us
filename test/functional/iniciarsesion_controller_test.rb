require 'test_helper'

class IniciarsesionControllerTest < ActionController::TestCase
  test "should get post" do
    get :post
    assert_response :success
  end

  test "should get registrarse" do
    get :registrarse
    assert_response :success
  end

end
