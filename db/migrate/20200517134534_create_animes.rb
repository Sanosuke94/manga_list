class CreateAnimes < ActiveRecord::Migration[6.0]
  def change
    create_table :animes do |t|
      t.string :title
      t.integer :type
      t.text :description
      t.string :picture
      t.integer :nb

      t.timestamps
    end
  end
end
