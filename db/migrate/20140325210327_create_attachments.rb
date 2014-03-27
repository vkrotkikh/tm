class CreateAttachments < ActiveRecord::Migration
  def change
    create_table :attachments do |t|
      t.string :attachment_link
      t.integer :task_id
      t.timestamps
    end
  end
end
