class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, null: false
      t.string :email, null: false
      t.string :crypted_password
      t.string :password_salt
      t.string :persistence_token
      t.string :first
      t.string :last

      t.timestamps
    end
  end
end
