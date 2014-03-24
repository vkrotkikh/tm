class Project < ActiveRecord::Base
  has_many :users, :through => :projects_users
  has_many :tasks, :through => :projects_tasks
end
