class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string  :name
      t.integer :status
      t.text    :description
      t.string  :creator
      t.integer :priority
      t.integer :project_id
      t.integer :user_id
      t.datetime :date_closed

      t.timestamps
    end
  end
end
