class Tutorial < ActiveRecord::Base
  belongs_to :user
  attr_accessible :content, :itle, :url

  validates_presence_of :title, :url
end
