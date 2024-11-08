class User < ApplicationRecord
  has_many :user_groups
  has_many :groups, through: :user_groups
  has_one :profile

  validates :email, presence: true
end
