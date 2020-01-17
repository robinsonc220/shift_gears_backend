class CreateOrderGears < ActiveRecord::Migration[6.0]
  def change
    create_table :order_gears do |t|
      t.integer :order_id
      t.integer :gear_id

      t.timestamps
    end
  end
end
