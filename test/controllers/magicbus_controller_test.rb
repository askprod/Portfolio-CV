require 'test_helper'

class MagicbusControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get magicbus_index_url
    assert_response :success
  end

end
