class CreateCarsParts < ActiveRecord::Migration[5.2]
  def change
    create_table :cars_parts do |t|
      t.refferences :car
      t.refferences :parts

      t.timestamps
    end
  end
end
