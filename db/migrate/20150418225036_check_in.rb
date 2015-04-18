class CheckIn < ActiveRecord::Migration
  def change
    create_table :checkins do |t|
      t.string      :location
      t.string      :location_description
      t.belongs_to  :user

      t.timestamps
    end
  end
end