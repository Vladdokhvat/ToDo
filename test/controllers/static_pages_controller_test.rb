require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get Services" do
    get :Services
    assert_response :success
  end

  test "should get Pricing" do
    get :Pricing
    assert_response :success
  end

  test "should get Contact" do
    get :Contact
    assert_response :success
  end

  test "should get Start" do
    get :Start
    assert_response :success
  end

end
