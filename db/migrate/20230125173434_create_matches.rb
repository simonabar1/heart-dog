class CreateMatches < ActiveRecord::Migration[7.0]
  def change
    create_table :matches do |t|
        t.belongs_to :dog, index: true
        t.belongs_to :user, index: true
        t.timestamps
    end
  end
end
