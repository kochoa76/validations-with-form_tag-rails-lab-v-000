class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: {is: 10}
  validates :category, inclusion: {in: %w(Fiction Non-fiction)}
end
