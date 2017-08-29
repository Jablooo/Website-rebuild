require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get who-we-are" do
    get about_who-we-are_url
    assert_response :success
  end

  test "should get why-amaysim" do
    get about_why-amaysim_url
    assert_response :success
  end

  test "should get coverage" do
    get about_coverage_url
    assert_response :success
  end

  test "should get find-a-store" do
    get about_find-a-store_url
    assert_response :success
  end

end
