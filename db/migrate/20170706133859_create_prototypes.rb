class CreatePrototypes < ActiveRecord::Migration[5.0]
  def change
    create_table :prototypes do |t|
      t.string :name
      t.integer :user_id
      t.string :catchcopy
      t.text :concept
      t.integer :likes_count


      t.timestamps
    end
  end
end
