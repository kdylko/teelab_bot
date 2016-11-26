class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :url_name
      t.decimal :price
      t.integer :style_id
      t.string :category

      t.timestamps null: false
    end
  end
end
