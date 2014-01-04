class Event < ActiveRecord::Base
  belongs_to :user
  validates :description, length: { maximum: 140 }
  validates :user, presence: true
end
