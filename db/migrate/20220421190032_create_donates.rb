class CreateDonates < ActiveRecord::Migration[6.1]
  def change
    create_table :donates do |t|
      t.string :name
      t.integer :amount
      t.string :story
    end
  end
end
