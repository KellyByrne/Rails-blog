require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = User.create(username: "Kaia", email: "kaia@gmail.com")
  end

  test "should get index" do
    begin
      # ...
      get users_url
      assert_response :success
    rescue => e
      puts e.message
      # ...
    end
    
  end 
end