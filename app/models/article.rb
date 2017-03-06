class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 3, maximum: 30}
  validates :description, presence: true, length: {minimum: 3, maximum: 140}
end
