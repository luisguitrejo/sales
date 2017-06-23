class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :comapny_anem
      t.string :docuemtn
      t.string :email
      t.string :phone
      t.references :user
      t.text :notes
      t.integer :status

      t.timestamps
    end
  end
end
