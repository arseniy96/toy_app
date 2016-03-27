class Micropost < ActiveRecord::Base
  validates :content, length: {maximum: 150}, presence: true
  validates :user_id, presence: true 
  belongs_to :user
end
