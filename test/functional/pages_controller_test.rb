require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get github" do
    get :github
    assert_response :success
  end

  test "should get twitter" do
    get :twitter
    assert_response :success
  end

end
