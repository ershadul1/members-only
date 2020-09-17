class AddUserStatusToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :user_status, :string, default: 'idle'
  end
end
