class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.date :start_date
      t.date :end_date
      t.string :city
      t.string :state
      t.integer :cost
      t.text :notes

      t.timestamps null: false
    end
  end
end
