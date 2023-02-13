class Dog < ApplicationRecord
  belongs_to :organization
  has_one_attached :photo
  has_many :matches
  has_many :likes
  has_many :dislikes
  before_save :set_age_category


  def liked?(user)
    !!self.likes.find{|like| like.user_id == user.id }
  end

  def disliked?(user)
    !!self.dislikes.find{|dislike| dislike.user_id == user.id }
  end

  def set_age_category
    if Date.today.year - birthday.year <= 1
      self.age_category = 'Puppy'
    elsif Date.today.year - birthday.year > 1 && Date.today.year - birthday.year < 7
      self.age_category = 'Adult'
    else
      self.age_category = 'Senior'
    end
  end

end
