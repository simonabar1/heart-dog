class AddInfoToChatroomUsers < ActiveRecord::Migration[7.0]
  def change
      add_column :chatroom_users, :subscribed, :integer
  end
end
