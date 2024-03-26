class Post < ApplicationRecord
  has_rich_text :body
  has_one_attached :cover_image
  belongs_to :category

  validates :title, presence: true
  validates :body, presence: true
  validates :cover_image, presence: true
end
