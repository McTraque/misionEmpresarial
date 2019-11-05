class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :description
      t.string :brand
      t.string :model
      t.integer :quantity
      t.date :purchase_date
      t.decimal :amount

      t.timestamps
    end
  end
end
