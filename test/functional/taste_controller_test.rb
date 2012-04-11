require 'test_helper'

class TasteControllerTest < ActionController::TestCase
  test "should get body" do
    get :body
    assert_response :success
  end

  test "should get notes" do
    get :notes
    assert_response :success
  end

  test "should get dryness" do
    get :dryness
    assert_response :success
  end

  test "should get tannins" do
    get :tannins
    assert_response :success
  end

end
