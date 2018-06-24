class CreateDirectors < ActiveRecord::Migration[5.2]
  def change
    create_table :directors do |t|
      t.string :full_name
      t.date :dob

      t.timestamps
    end
  end
end
