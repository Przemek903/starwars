require 'test_helper'

class SwarsControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get ksiazki" do
    get :ksiazki
    assert_response :success
  end

  test "should get filmy" do
    get :filmy
    assert_response :success
  end

  test "should get pojazdy" do
    get :pojazdy
    assert_response :success
  end

  test "should get bohaterowie" do
    get :bohaterowie
    assert_response :success
  end

end
