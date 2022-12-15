class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :image
      t.string :title
      t.string :seller
      t.string :description
      t.decimal :price

      t.timestamps
    end
  end
end
