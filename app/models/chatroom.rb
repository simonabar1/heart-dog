class Chatroom < ApplicationRecord
  has_many :messages, dependent: :destroy
  has_many :users, dependent: :destroy

  validates :name, presence: true
end
