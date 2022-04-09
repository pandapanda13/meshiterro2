require "test_helper"

class PostImagedControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get post_imaged_new_url
    assert_response :success
  end

  test "should get index" do
    get post_imaged_index_url
    assert_response :success
  end

  test "should get show" do
    get post_imaged_show_url
    assert_response :success
  end

  test "should get destroy" do
    get post_imaged_destroy_url
    assert_response :success
  end
end
