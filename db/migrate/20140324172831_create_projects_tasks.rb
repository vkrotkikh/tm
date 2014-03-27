class CreateProjectsTasks < ActiveRecord::Migration
  def change
    create_table :projects_tasks do |t|
      t.integer :project_id
      t.integer :task_id

      t.belongs_to :projects
      t.belongs_to :tasks

      t.timestamps
    end
  end
end
