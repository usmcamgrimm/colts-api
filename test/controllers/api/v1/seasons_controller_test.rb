require "test_helper"

class Api::V1::SeasonsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_seasons_index_url
    assert_response :success
  end

  test "should get show" do
    get api_v1_seasons_show_url
    assert_response :success
  end
end
