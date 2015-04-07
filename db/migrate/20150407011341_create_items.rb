class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :itemname
      t.integer :quantity
      t.integer :position

      t.timestamps null: false
    end
  end
end
