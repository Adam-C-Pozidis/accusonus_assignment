require "test_helper"

class AudiosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get audios_index_url
    assert_response :success
  end
end
