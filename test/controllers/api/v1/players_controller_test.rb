require "test_helper"

class Api::V1::PlayersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_players_url
    assert_response :success
  end

  test "should get show" do
    get api_v1_player_url(players(:one))
    assert_response :success
  end
end
