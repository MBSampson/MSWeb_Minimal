class AddDescriptionToExperiences < ActiveRecord::Migration[5.1]
  def up
    add_column :experiences, :description, :text
  end

  def down
    remove_column :experiences, :description
  end
end
