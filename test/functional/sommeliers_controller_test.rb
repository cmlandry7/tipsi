require 'test_helper'

class SommeliersControllerTest < ActionController::TestCase
  test "should get anani-lawson" do
    get :anani-lawson
    assert_response :success
  end

  test "should get jesse-rodriguez" do
    get :jesse-rodriguez
    assert_response :success
  end

end
