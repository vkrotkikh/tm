class CreateAttachments < ActiveRecord::Migration
  def change
    create_table :attachments do |t|
      t.integer :task_id
      t.string :attach_link
      
      t.belongs_to :tasks

      t.timestamps
    end
  end
end
