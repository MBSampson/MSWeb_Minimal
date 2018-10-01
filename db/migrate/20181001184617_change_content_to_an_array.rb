class ChangeContentToAnArray < ActiveRecord::Migration[5.1]
  def up
    remove_column :experiences, :content
    add_column :experiences, :content, :text, array: true, default: []
  end

  def down
    remove_column :experiences, :content
    add_column :experiences, :content, :text
  end
end
