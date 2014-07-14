require 'test_helper'

class ContratanosControllerTest < ActionController::TestCase
  test "should get contratanos" do
    get :contratanos
    assert_response :success
  end

end
