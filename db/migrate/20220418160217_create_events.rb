class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.date :day
      t.string :location, :image_source, :event_name, :event_description
      t.integer :event_size, :min_age, :max_age
      t.boolean :weed, :alcohol, :dj
      t.belongs_to :user
    end
  end
end
