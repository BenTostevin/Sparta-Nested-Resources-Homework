class CreateFilms < ActiveRecord::Migration[5.2]
  def change
    create_table :films do |t|
      t.string :title
      t.integer :released
      t.integer :director_id

      t.timestamps
    end
  end
end
