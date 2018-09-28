class ChangeDatesToDatetime < ActiveRecord::Migration[5.1]
  def up
    remove_column :experiences, :start_date
    add_column :experiences, :start_date, :datetime
    remove_column :experiences, :end_date
    add_column :experiences, :end_date, :datetime
  end

  def down
    add_column :experiences, :start_date, :string
    remove_column :experiences, :start_date
    add_column :experiences, :end_date, :string
    remove_column :experiences, :end_date
  end
end
