require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "should not save without email" do
    user = User.new
    user.name = "Boer Doede"
    assert !user.save
  end

  test "should not save without name" do
    user = User.new
    user.email = "BoerDoede@hotmail.com"
    assert !user.save
  end
end
