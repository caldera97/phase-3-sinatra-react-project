class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :username, :password
      t.integer :phone_number
    end
  end
end
