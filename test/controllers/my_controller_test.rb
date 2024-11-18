require "test_helper"

class MyControllerTest < ActionDispatch::IntegrationTest
  test "should get manish" do
    get my_manish_url
    assert_response :success
  end

  test "should get mayank" do
    get my_mayank_url
    assert_response :success
  end

  test "should get sahil" do
    get my_sahil_url
    assert_response :success
  end

  test "should get satyam" do
    get my_satyam_url
    assert_response :success
  end
end
