class User < ApplicationRecord
  has_one :organization
  has_many :matches
  has_one_attached :photo
  has_many :likes
  has_many :dislikes
  has_many :messages
  has_one :user_preference, dependent: :destroy
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  end
