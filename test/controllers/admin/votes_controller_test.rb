require "test_helper"

class Admin::VotesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get admin_votes_show_url
    assert_response :success
  end

  test "should get update" do
    get admin_votes_update_url
    assert_response :success
  end
end
