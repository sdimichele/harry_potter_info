class CreateHpCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :hp_characters do |t|
      t.string :name
      t.string :full_name
      t.string :birthday
      t.string :house
      t.string :skills
      t.string :wand
      t.string :hobbies
      t.string :death
      t.integer :movie_count

      t.timestamps
    end
  end
end
