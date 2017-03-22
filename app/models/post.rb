class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  belongs_to :user
  validates :title, presence: true
  validates :body, presence: true
end
