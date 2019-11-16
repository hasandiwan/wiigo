require 'test_helper'

class Api::GroupsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get '/api/groups/index'
    assert_response :success
  end

  test "should get show" do
    get '/api/groups/show/MyString'
    assert_response :success
  end

  test "should get create" do
    post '/api/groups/create'
    assert_response :success
  end

  test "should get update" do
		put '/api/groups/update'
    assert_response :success
  end

end
