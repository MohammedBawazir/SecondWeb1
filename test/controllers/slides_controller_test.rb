require 'test_helper'

class SlidesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get slides_home_url
    assert_response :success
  end

  test "should get contact" do
    get slides_contact_url
    assert_response :success
  end

  test "should get help" do
    get slides_help_url
    assert_response :success
  end

end
