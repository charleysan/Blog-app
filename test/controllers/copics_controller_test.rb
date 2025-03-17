require "test_helper"

class CopicsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get copics_index_url
    assert_response :success
  end

  test "should get show" do
    get copics_show_url
    assert_response :success
  end
end
