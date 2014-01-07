require 'test_helper'

class EventTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "should not save without date" do
    event = Event.new
    event.description = "Boer Doede eet kaas."
    event.user = User.new 
    assert !event.save
  end

  test "should not save without user" do
    event = Event.new
    event.description = "Jottum"
    event.event_date = DateTime.new
    assert !event.save
  end
end
