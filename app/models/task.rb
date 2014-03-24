class Task < ActiveRecord::Base
  has_one :users
  has_one :projects
  has_many :attachments
end
