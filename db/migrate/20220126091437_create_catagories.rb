class CreateCatagories < ActiveRecord::Migration[7.0]
  def change
    create_table :catagories do |t|
      t.string :name
      #t.string :name #membuat kolom dengan tipe string secara manual

      t.timestamps
    end
  end
end
