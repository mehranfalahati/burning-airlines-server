class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.date :date
      t.text :number
      t.text :origin
      t.text :destination
      t.text :plane_name
      t.integer :plane_id
      t.integer :seats

      t.timestamps
    end
  end
end
