class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5}
  validates :text, presence: true
  has_many :comments, dependent: :destroy
end
