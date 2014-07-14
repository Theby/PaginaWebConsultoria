require 'test_helper'

class ContactanosControllerTest < ActionController::TestCase
  test "should get contactanos" do
    get :contactanos
    assert_response :success
  end

end
