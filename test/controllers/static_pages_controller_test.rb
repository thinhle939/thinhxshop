require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get static_pages_Home_url
    assert_response :success
  end

  test "should get Help" do
    get static_pages_Help_url
    assert_response :success
  end
end
