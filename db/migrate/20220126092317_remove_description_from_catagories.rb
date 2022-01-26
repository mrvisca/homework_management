class RemoveDescriptionFromCatagories < ActiveRecord::Migration[7.0]
  def change
    remove_column :catagories, :description, :text
  end
end
