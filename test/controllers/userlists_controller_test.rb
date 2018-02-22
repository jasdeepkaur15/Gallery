require 'test_helper'

class UserlistsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get userlists_index_url
    assert_response :success
  end

end
