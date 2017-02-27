class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :email
      t.datetime :birthday
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
