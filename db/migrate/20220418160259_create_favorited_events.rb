class CreateFavoritedEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :favorited_events do |t|
      t.belongs_to :user
      t.integer :event_id
    end
  end
end
