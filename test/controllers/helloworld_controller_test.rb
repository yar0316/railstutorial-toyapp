require 'test_helper'

class HelloworldControllerTest < ActionDispatch::IntegrationTest
  test "should get hi" do
    get helloworld_hi_url
    assert_response :success
  end

end
