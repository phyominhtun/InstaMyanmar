require 'test_helper'

class MyanmarControllerTest < ActionController::TestCase
  test "should get yangon" do
    get :yangon
    assert_response :success
  end

  test "should get chaungthar" do
    get :chaungthar
    assert_response :success
  end

  test "should get mandalay" do
    get :mandalay
    assert_response :success
  end

  test "should get ngwesaung" do
    get :ngwesaung
    assert_response :success
  end

  test "should get pathein" do
    get :pathein
    assert_response :success
  end

  test "should get taunggyi" do
    get :taunggyi
    assert_response :success
  end

end
