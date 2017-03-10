class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :title
      t.text :description
      t.string :location
      t.date :date
      t.time :time
      t.boolean :is_active

      t.timestamps
    end
  end
end
