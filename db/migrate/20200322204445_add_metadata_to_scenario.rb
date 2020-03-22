class AddMetadataToScenario < ActiveRecord::Migration[5.2]
  def change
    add_column :scenarios, :title, :string
    add_column :scenarios, :description, :string
    add_column :scenarios, :zip_code, :string
  end
end
