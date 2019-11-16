require 'test_helper'

class Api::UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    post '/users'
    assert_response :success
  end
end
