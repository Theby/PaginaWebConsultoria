require 'test_helper'

class FundamentosInstitucionalesControllerTest < ActionController::TestCase
  test "should get fundamentos_institucionales" do
    get :fundamentos_institucionales
    assert_response :success
  end

end
