require "test_helper"

class Api::V1::SeasonStatsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_season_stats_index_url
    assert_response :success
  end

  test "should get show" do
    get api_v1_season_stats_show_url
    assert_response :success
  end
end
