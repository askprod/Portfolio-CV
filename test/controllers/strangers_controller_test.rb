require 'test_helper'

class StrangersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get strangers_index_url
    assert_response :success
  end

  test "should get show" do
    get strangers_show_url
    assert_response :success
  end

end
