class Post < ApplicationRecord
  validates :title, presence: true, length: { in: 3..20 }
  validates :body, presence: true
  has_many :comments
  belongs_to :user
end
