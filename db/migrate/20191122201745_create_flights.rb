class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.string :description
      t.datetime :departs_at

      t.timestamps
    end
  end
end
