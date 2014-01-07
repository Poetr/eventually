class User < ActiveRecord::Base
  has_many :events
  validates :email, presence: true
  validates :name, presence: true
end
