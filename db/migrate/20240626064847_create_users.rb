class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :email
      t.string :password_digest
      t.string :phone_number
      t.string :addressline_1
      t.string :addressline_2
      t.string :pincode
      t.string :landmark
      t.string :town
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end
