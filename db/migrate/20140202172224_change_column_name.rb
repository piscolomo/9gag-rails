class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :comments, :comment, :commenttext
  end
end
