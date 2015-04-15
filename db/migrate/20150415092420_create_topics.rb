class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :name
      t.integer :user_id
      t.integer :likes

      t.timestamps null: false
    end
  end
end
