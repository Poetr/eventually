class Event < ActiveRecord::Base
  belongs_to :user
  validates :description, length: { maximum: 140 }
  validates :user, presence: true
  validates :description, presence: true
  validates :event_date, presence: true
end
