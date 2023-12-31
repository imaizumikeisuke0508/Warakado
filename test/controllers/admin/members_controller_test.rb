require "test_helper"

class Admin::MembersControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get admin_members_show_url
    assert_response :success
  end

  test "should get index" do
    get admin_members_index_url
    assert_response :success
  end

  test "should get new" do
    get admin_members_new_url
    assert_response :success
  end

  test "should get destroy" do
    get admin_members_destroy_url
    assert_response :success
  end
end
