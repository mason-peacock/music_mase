require 'test_helper'

class SignInControllerTest < ActionDispatch::IntegrationTest
  test "should get admin" do
    get sign_in_admin_url
    assert_response :success
  end

end
