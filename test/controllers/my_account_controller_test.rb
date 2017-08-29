require 'test_helper'

class MyAccountControllerTest < ActionDispatch::IntegrationTest
  test "should get activate" do
    get my_account_activate_url
    assert_response :success
  end

end
