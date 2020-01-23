class AddImageToInfrastructure < ActiveRecord::Migration[5.2]
  def change
    add_column :infrastructures, :image, :text
  end
end
