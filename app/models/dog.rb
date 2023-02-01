class Dog < ApplicationRecord
  belongs_to :organization
  has_one_attached :photo
  has_many :matches
  has_many :likes
  has_many :dislikes

  def liked?(user)
    !!self.likes.find{|like| like.user_id == user.id }
  end

  def disliked?(user)
    !!self.dislikes.find{|dislike| dislike.user_id == user.id }
  end

end
