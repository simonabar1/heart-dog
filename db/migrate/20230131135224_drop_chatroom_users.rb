class DropChatroomUsers < ActiveRecord::Migration[7.0]
  def change
    drop_table :chatroom_users
  end
end
