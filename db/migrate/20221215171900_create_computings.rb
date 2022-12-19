class CreateComputings < ActiveRecord::Migration[7.0]
  def change
    create_table :computings do |t|
      t.string :image
      t.string :title
      t.string :seller
      t.string :description
      t.decimal :price

      t.timestamps
    end
  end
end
