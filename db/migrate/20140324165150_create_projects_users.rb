class CreateProjectsUsers < ActiveRecord::Migration
  def change
    create_table :projects_users do |t|
      t.integer :project_id
      t.integer :user_id
      
      t.belongs_to :projects
      t.belongs_to :users

      t.timestamps
    end
  end
end
