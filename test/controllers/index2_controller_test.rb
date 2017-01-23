require 'test_helper'

class Index2ControllerTest < ActionController::TestCase
  test "should get indexx" do
    get :indexx
    assert_response :success
  end

end
