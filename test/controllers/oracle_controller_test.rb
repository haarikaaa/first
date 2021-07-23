require "test_helper"

class OracleControllerTest < ActionDispatch::IntegrationTest
  test "should get company" do
    get oracle_company_url
    assert_response :success
  end
end
