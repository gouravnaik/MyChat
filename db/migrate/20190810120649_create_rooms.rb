class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.string :name
      t.boolean :is_private
      t.integer :user_id

      t.timestamps
    end
  end
end
