class CreateAddrsses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :country
      t.string :state
      t.string :neighborhood
      t.string :street
      t.string :number
      t.references :client, foreign_key: true
      t.integer :user_id

      t.timestamps
    end
  end
end
