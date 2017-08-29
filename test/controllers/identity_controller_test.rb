require 'test_helper'

class IdentityControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get identity_login_url
    assert_response :success
  end

end
