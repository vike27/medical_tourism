class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :cimavax, :boolean
    add_column :users, :senolytics, :boolean
  end
end
