require 'test_helper'

class WelcomControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get welcom_Index_url
    assert_response :success
  end

end
