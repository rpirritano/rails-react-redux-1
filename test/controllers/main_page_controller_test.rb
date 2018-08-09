require 'test_helper'

class MainPageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get main_page_home_url
    assert_response :success
  end

  test "should get help" do
    get main_page_help_url
    assert_response :success
  end

end
