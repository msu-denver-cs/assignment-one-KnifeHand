class CreateCarParts < ActiveRecord::Migration[5.2]
  def change
    create_table :car_parts do |t|
      t.string :name
      t.string :make
      t.string :model
      t.string :year

      t.timestamps
    end
  end
end
