class Organization < ApplicationRecord
  belongs_to :user
  has_many :dogs
  has_one_attached :photo
end
