class User < ActiveRecord::Base
  has_many :microposts
  #Validation for Name, requires an input
  validates FILL_IN, presence: true
  #Validation for Email, requires an input
  validates FILL_IN, presence: true
end
