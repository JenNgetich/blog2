class Post < ActiveRecord::Base

  has_many :comments
  validates :title, :body, presence: true
    # validates_presence_of :title, :body 
end
