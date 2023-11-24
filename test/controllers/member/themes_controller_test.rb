require "test_helper"

class Member::ThemesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get member_themes_show_url
    assert_response :success
  end

  test "should get index" do
    get member_themes_index_url
    assert_response :success
  end
end
