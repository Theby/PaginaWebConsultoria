require 'test_helper'

class TrayectoriaLaboralControllerTest < ActionController::TestCase
  test "should get trayectoria_laboral" do
    get :trayectoria_laboral
    assert_response :success
  end

end
