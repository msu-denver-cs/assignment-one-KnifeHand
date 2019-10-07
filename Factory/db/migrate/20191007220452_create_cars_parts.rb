class CreateCarsParts < ActiveRecord::Migration[5.2]
  def change
    create_table :cars_parts do |t|
      t.references :car
      t.references :parts

      t.timestamps
    end
  end
end
