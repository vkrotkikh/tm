class User < ActiveRecord::Base

  attr_accessible :name, :login, :password

  has_and_belongs_to_many :projects
  has_many                :tasks

end
