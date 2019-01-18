require 'test_helper'

class WaterStatesControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get water_states_create_url
    assert_response :success
  end

  test "should get show" do
    get water_states_show_url
    assert_response :success
  end

  test "should get index" do
    get water_states_index_url
    assert_response :success
  end

  test "should get update" do
    get water_states_update_url
    assert_response :success
  end

  test "should get destroy" do
    get water_states_destroy_url
    assert_response :success
  end

end
