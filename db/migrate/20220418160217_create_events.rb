class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.date :date
      t.string :location, :img, :name, :description
      t.integer :guestAmounts, :ageMin, :ageMax
      t.boolean :green, :liquor, :dj
      t.belongs_to :user
    end
  end
end
