class ChangeLinkToLinkAddress < ActiveRecord::Migration[5.1]
  def up
    rename_column :projects, :link, :link_address
  end

  def down
    rename_column :projects, :link_address, :link
  end
end
