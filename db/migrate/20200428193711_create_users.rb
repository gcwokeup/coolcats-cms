class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.boolean :admin, default: false, null: false
      t.string :username, null: false
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :email_address, null: false
      t.text :about
      t.string :password_digest

      t.timestamps
    end
  end
end
