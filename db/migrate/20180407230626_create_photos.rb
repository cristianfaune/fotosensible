class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :name
      t.text :desc
      t.string :author

      t.timestamps
    end
  end
end
