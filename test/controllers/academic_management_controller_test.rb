require 'test_helper'

class AcademicManagementControllerTest < ActionController::TestCase
  test "should get admin" do
    get :admin
    assert_response :success
  end

  test "should get employee" do
    get :employee
    assert_response :success
  end

  test "should get student" do
    get :student
    assert_response :success
  end

end
