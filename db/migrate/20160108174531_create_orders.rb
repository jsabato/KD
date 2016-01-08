class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.references :client
      t.datetime :order_date
      t.string :client
      t.string :item_bought
      t.string :amount_of_item
      t.timestamps
    end
  end
end
