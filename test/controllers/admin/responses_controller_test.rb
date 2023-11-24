require "test_helper"

class Admin::ResponsesControllerTest < ActionDispatch::IntegrationTest
  test "should get destroy" do
    get admin_responses_destroy_url
    assert_response :success
  end

  test "should get show" do
    get admin_responses_show_url
    assert_response :success
  end
end
