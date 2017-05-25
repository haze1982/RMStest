class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.integer :genre_id
      t.text :description

      t.timestamps null: false
    end
  end
end
