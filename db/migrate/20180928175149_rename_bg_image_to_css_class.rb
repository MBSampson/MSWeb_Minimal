class RenameBgImageToCssClass < ActiveRecord::Migration[5.1]
  def up
    rename_column :projects, :bg_image, :css_class
  end

  def down
    rename_column :projects, :css_class, :bg_image
  end
end
