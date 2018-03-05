require 'test_helper'

class CaesarControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get caesar_index_url
    assert_response :success
  end

end
