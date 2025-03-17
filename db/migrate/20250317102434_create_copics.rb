class CreateCopics < ActiveRecord::Migration[8.0]
  def change
    create_table :copics do |t|
      t.string :color
      t.text :name

      t.timestamps
    end
  end
end
