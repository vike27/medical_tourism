class AddPhoneFieldToUsers < ActiveRecord::Migration
  def change
    add_column :users, :phone, :telephone
  end
end
