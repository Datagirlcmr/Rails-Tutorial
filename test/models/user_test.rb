require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    @user = User.new(name: "Selma", email: "selmandi@yahoo.com")
  end

  test "should be valid" do
    assert @user.valid?
  end
end
