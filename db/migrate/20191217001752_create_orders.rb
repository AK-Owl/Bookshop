class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.text :address
      t.string :emai
      t.integer :pay_type
      t.timestamps
    end
  end
end
