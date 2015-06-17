class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.string :venue_name
      t.string :favorite
      t.integer :rating
      t.text :comment

      t.timestamps null: false
    end
  end
end
