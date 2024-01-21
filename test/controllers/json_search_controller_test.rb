require "test_helper"

class JsonSearchControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get json_search_index_url
    assert_response :success
  end

  test "should get create" do
    get json_search_create_url
    assert_response :success
  end

  test "should get search" do
    get json_search_search_url
    assert_response :success
  end
end
