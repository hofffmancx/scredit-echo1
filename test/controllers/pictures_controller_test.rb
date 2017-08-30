require 'test_helper'

class PictureControllerTest < ActionDispatch::IntegrationTest
  test "should get upload" do
    get pictures_upload_url
    assert_response :success
  end
end
