require 'test_helper'

class Api::SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    post '/api/session'
    assert_response :success
  end

  test "should get destroy" do
    #get api_sessions_destroy_url
		delete '/api/sessions/destroy'
    assert_response :success
  end

end
