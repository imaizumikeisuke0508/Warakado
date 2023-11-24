require "test_helper"

class Member::MembersControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get member_members_show_url
    assert_response :success
  end

  test "should get edit" do
    get member_members_edit_url
    assert_response :success
  end

  test "should get update" do
    get member_members_update_url
    assert_response :success
  end

  test "should get new" do
    get member_members_new_url
    assert_response :success
  end

  test "should get desroy" do
    get member_members_desroy_url
    assert_response :success
  end
end
