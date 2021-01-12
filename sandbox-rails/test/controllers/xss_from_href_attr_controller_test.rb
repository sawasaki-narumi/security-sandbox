require "test_helper"

class XssFromHrefAttrControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get xss_from_href_attr_index_url
    assert_response :success
  end
end
