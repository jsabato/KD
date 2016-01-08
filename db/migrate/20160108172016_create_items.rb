class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :item_name
      t.string :item_count
      t.string :item_description
      t.string :item_price
      t.timestamps
    end
  end
end
