class User < ActiveRecord::Base

  has_secure_password

  validates_uniqueness_of :username

  validates_length_of :username, :minimum => 3

  validates_length_of :username, :maximum => 15

  validates_length_of :password, :minimum => 4
end
