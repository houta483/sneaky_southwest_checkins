class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.string :description
      t.datetime :departs_at
      t.integer :user_id
      t.boolean :fifteen_minute_message_sent

      t.timestamps
    end
  end
end
