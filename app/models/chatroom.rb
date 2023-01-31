class Chatroom < ApplicationRecord
  has_many :messages, dependent: :destroy
  has_many :users

  validates :name, presence: true
end
