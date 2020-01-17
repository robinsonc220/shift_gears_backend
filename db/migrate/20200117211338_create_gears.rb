class CreateGears < ActiveRecord::Migration[6.0]
  def change
    create_table :gears do |t|
      t.string :name
      t.integer :price
      t.string :description
      t.string :img_url

      t.timestamps
    end
  end
end
