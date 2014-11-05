class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :post
  belongs_to :comment
  validates :content, presence: true
end
