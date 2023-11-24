require "test_helper"

class Member::BookmarksControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get member_bookmarks_create_url
    assert_response :success
  end

  test "should get destroy" do
    get member_bookmarks_destroy_url
    assert_response :success
  end

  test "should get index" do
    get member_bookmarks_index_url
    assert_response :success
  end
end
