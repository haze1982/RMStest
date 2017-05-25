class AddColumnToBlog < ActiveRecord::Migration
  def change
    add_column :blogs, :release_date, :date
    add_column :blogs, :time_from, :time
    add_column :blogs, :to_from, :time
  end
end
