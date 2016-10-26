class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maximum: 30 },
             presence: true
  validates :user, presence: true
end
