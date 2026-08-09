require "test_helper"

class Api::V1::SeasonStatsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_season_stats_url
    assert_response :success
  end

  test "should get show" do
    get api_v1_season_stat_url(season_stats(:one))
    assert_response :success
  end
end
