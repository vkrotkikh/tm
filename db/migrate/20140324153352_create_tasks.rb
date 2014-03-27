class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.string :creator
      t.string :status
      t.datetime :date_closed
      t.string :priority
      t.string :type
      t.integer :project_id
      t.integer :user_id

      t.timestamps
    end
  end
end
