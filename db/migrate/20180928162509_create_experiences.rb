class CreateExperiences < ActiveRecord::Migration[5.1]
  def change
    create_table :experiences do |t|
      t.string :title
      t.string :position
      t.text :content
      t.string :start_date
      t.string :end_date

      t.timestamps
    end
  end
end
