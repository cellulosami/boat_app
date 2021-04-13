class CreateBoats < ActiveRecord::Migration[6.1]
  def change
    create_table :boats do |t|
      t.string :color
      t.string :name
      t.string :type
      t.decimal :price, :precision => 15, :scale => 2
      t.integer :capacity

      t.timestamps
    end
  end
end
