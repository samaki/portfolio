class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |tbl|
tbl.date :regdate
tbl.integer :type
tbl.string :column
tbl.string :memo
tbl.integer :price

    end
  end
end
