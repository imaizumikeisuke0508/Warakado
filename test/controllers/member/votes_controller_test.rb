require "test_helper"

class Member::VotesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get member_votes_new_url
    assert_response :success
  end
end
