class RemoveTechnologiesFromProjects < ActiveRecord::Migration[5.1]
  def up
    remove_column :projects, :technologies
  end

  def down
    remove_column :projects, :technologies, :string
  end
end
