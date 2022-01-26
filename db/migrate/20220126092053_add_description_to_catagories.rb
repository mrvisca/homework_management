class AddDescriptionToCatagories < ActiveRecord::Migration[7.0]
  def change
    add_column :catagories, :description, :text
  end
end
