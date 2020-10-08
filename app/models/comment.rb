class Comment < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  belongs_to :post
  belongs_to :user
end
