class Dog < ApplicationRecord
  belongs_to :organization
  has_one_attached :photo
  has_many :matches
end
