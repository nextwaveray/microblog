class User < ActiveRecord::Base
  attr_accessible :email, :username
  validates_presence_of :username
  validates_presence_of :email

end