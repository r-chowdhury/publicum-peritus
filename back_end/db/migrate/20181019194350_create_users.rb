class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :address
      t.string :city
      t.string :state 
      t.string :zip

      t.timestamps
    end
  end
end
