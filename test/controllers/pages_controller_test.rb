require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get product" do
    get :product
    assert_response :success
  end

  test "should get price" do
    get :price
    assert_response :success
  end

end
