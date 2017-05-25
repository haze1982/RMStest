class ChangeColumnToBlogs < ActiveRecord::Migration
  # 変更内容
  def up
    change_column :blogs, :time_from, :string
    change_column :blogs, :to_from, :string
  end

  # 変更前の状態
  def down
    change_column :blogs, :time_from, :time
    change_column :blogs, :to_from, :time
  end
end
