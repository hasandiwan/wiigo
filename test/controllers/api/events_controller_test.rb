require 'test_helper'

class Api::EventsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get '/api/events/index'
    assert_response :success
  end

  test "should get show" do
    get '/api/events/show/1'
    assert_response :success
  end

  test "should get create" do
		post '/api/events/create'
    assert_response :success
  end

  test "should get update" do
		patch '/api/events/update'
    assert_response :success
  end

  test "should get destroy" do
		delete '/api/events/destroy'
    assert_response :success
  end

end
