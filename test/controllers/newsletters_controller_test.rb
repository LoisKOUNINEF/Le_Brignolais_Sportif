require 'test_helper'

class NewslettersControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get newsletters_create_url
    assert_response :success
  end

end
