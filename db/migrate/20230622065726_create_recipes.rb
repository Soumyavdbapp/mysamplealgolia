class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :tittle
      t.string :description
      t.timestamps null: false
    end
  end
end
