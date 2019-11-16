require 'test_helper'

class Api::MembershipsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    post '/api/memberships'
    assert_response :success
  end

  test "should get destroy" do
    delete '/api/memberships/1'
    assert_response :success
  end

end
