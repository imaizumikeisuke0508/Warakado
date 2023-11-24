require "test_helper"

class Admin::ThemesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get admin_themes_new_url
    assert_response :success
  end

  test "should get post" do
    get admin_themes_post_url
    assert_response :success
  end

  test "should get destroy" do
    get admin_themes_destroy_url
    assert_response :success
  end

  test "should get show" do
    get admin_themes_show_url
    assert_response :success
  end

  test "should get index" do
    get admin_themes_index_url
    assert_response :success
  end
end
