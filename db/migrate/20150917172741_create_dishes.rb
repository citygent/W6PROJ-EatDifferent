class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :name
      t.string :cuisine
      t.string :description

      t.timestamps null: false
    end
  end
end