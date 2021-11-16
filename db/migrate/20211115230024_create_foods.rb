class CreateFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.date :caducate_date
      t.decimal :price

      t.timestamps
    end
  end
end
