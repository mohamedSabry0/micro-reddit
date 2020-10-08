class User < ApplicationRecord
  validates :name, presence: true, length: { in: 3..15 }
  has_many :posts
end


