class AddPhoneNumberToUsers < ActiveRecord::Migration
  def change
    add_column :users, :phone, :string
  end
end
