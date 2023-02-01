class Dislike < ApplicationRecord
  belongs_to :user, dependent: :destroy
  belongs_to :dog, dependent: :destroy
  validates :user_id, uniqueness: { scope: :dog_id }
end
