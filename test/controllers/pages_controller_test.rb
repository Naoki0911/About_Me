require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get profile" do
    get pages_profile_url
    assert_response :success
  end

  test "should get skills" do
    get pages_skills_url
    assert_response :success
  end

  test "should get hobbies" do
    get pages_hobbies_url
    assert_response :success
  end
end
