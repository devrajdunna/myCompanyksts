require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get Images" do
    get welcome_Images_url
    assert_response :success
  end

end
