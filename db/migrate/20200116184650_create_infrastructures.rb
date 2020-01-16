class CreateInfrastructures < ActiveRecord::Migration[5.2]
  def change
    create_table :infrastructures do |t|
      t.string :name
      t.string :location
      t.string :detail
      t.text :description
      t.integer :price
      t.string :sport
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
