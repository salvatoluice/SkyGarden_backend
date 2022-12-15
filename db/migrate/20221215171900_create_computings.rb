class CreateComputings < ActiveRecord::Migration[7.0]
  def change
    create_table :computings do |t|

      t.timestamps
    end
  end
end
