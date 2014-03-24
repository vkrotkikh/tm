class User < ActiveRecord::Base
  has_many :tasks, :through => :users_tasks
  has_many :projects, :through => :projects_users
end
