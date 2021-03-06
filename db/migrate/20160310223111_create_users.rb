class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.text :bio
      t.string :password_digest
      t.string :profilePic
      t.string :provider
      t.string :provider_id
      t.string :provider_hash

      t.timestamps null: false
    end
  end
end
