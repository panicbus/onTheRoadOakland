require 'test_helper'

class CheckinsControllerTest < ActionController::TestCase
  test 'should get index page' do
    get :index
    assert_response :success
  end

  # test 'should get new' do
  #   get :new
  #   assert_response :success
  # end
end
