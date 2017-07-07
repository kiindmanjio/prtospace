class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :nickname
      t.string :email
      t.string :profile
      t.string :image
      t.string :work
      t.string :group

      t.timestamps
    end
  end
end
