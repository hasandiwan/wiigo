require 'test_helper'

class Api::RsvpsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    post '/api/events/1/rsvps'
    assert_response :success
  end

  test "should get update" do
    put '/api/events/1/rsvps/1/update'
    assert_response :success
  end

end
