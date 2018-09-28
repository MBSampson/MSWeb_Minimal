class AddLocationToExperience < ActiveRecord::Migration[5.1]
  def up
    add_column :experiences, :location, :string
  end

  def down
    remove_column :experiences, :location
  end
end
