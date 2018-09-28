class AddLinkToProjects < ActiveRecord::Migration[5.1]
  def up
    add_column :projects, :link, :text
  end

  def down
    remove_column :projects, :link, :text
  end
end
