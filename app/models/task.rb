class Task < ActiveRecord::Base

  attr_accessible :user_id, :name, :creator, :project_id

  belongs_to :user
  belongs_to :project
  has_and_belongs_to_many :attachments

end