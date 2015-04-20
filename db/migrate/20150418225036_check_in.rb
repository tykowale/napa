class CheckIn < ActiveRecord::Migration
  def change
    create_table :check_ins do |t|
      t.string      :location
      t.string      :location_description
      t.belongs_to  :user

      t.timestamps
    end
  end
end