require "test_helper"

class Member::ResponsesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get member_responses_new_url
    assert_response :success
  end

  test "should get create" do
    get member_responses_create_url
    assert_response :success
  end

  test "should get show" do
    get member_responses_show_url
    assert_response :success
  end

  test "should get destroy" do
    get member_responses_destroy_url
    assert_response :success
  end
end
