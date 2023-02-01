class AddReferencesToDislikes < ActiveRecord::Migration[7.0]
  def change
    add_reference :dislikes, :user, index: true
    add_reference :dislikes, :dog, index: true
  end
end
