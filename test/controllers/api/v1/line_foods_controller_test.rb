require "test_helper"

class Api::V1::LineFoodsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get api_v1_line_foods_create_url
    assert_response :success
  end
end
