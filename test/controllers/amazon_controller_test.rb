require "test_helper"

class AmazonControllerTest < ActionDispatch::IntegrationTest
  test "should get mnc" do
    get amazon_mnc_url
    assert_response :success
  end
end
