require 'test_helper'

class ClubsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @club = clubs(:one)
  end

  test "should get index" do
    get clubs_url
    assert_response :success
  end

  test "should get new" do
    get new_club_url
    assert_response :success
  end

  test "should create club" do
    assert_difference('Club.count') do
      post clubs_url, params: { club: { category: @club.category, description: @club.description, image_url: @club.image_url, link_to: @club.link_to, name: @club.name } }
    end

    assert_redirected_to club_url(Club.last)
  end

  test "should show club" do
    get club_url(@club)
    assert_response :success
  end

  test "should get edit" do
    get edit_club_url(@club)
    assert_response :success
  end

  test "should update club" do
    patch club_url(@club), params: { club: { category: @club.category, description: @club.description, image_url: @club.image_url, link_to: @club.link_to, name: @club.name } }
    assert_redirected_to club_url(@club)
  end

  test "should destroy club" do
    assert_difference('Club.count', -1) do
      delete club_url(@club)
    end

    assert_redirected_to clubs_url
  end
end
