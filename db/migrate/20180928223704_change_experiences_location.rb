class ChangeExperiencesLocation < ActiveRecord::Migration[5.1]
  def up
    remove_column :experiences, :location
    add_column :experiences, :location_city, :string
    add_column :experiences, :location_state, :string
  end

  def down
    add_column :experiences, :location, :string
    remove_column :experiences, :location_city
    remove_column :experiences, :location_state
  end
end
