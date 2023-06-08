require "test_helper"

class WorksControllerTest < ActionDispatch::IntegrationTest
  test "should get ruby_learning" do
    get works_ruby_learning_url
    assert_response :success
  end

  test "should get my_projects" do
    get works_my_projects_url
    assert_response :success
  end
end
