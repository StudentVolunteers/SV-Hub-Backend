class CreateConferences < ActiveRecord::Migration
  def change
    create_table :conferences do |t|
      t.string :name
      t.date :startDate
      t.date :endDate
      t.text :description
      t.string :location

      t.timestamps null: false
    end
  end
end
