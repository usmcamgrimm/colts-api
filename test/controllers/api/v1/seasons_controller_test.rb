require "test_helper"

class Api::V1::SeasonsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_seasons_url
    assert_response :success
  end

  test "should get show" do
    get api_v1_season_url(seasons(:one))
    assert_response :success
  end
end
