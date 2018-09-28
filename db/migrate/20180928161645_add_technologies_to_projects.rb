class AddTechnologiesToProjects < ActiveRecord::Migration[5.1]
  def up
    add_column :projects, :technologies, :string, array: true, default: []
  end

  def down
    remove_column :projects, :technologies
  end
end
