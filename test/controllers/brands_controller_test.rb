require "test_helper"

class BrandsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get brands_new_url
    assert_response :success
  end

  test "should get edit" do
    get brands_edit_url
    assert_response :success
  end

  test "should get update" do
    get brands_update_url
    assert_response :success
  end
end
