class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: {minimum: 100}
  validates :category, inclustion: {in: w%(Fiction Non-Fiction)}
end
