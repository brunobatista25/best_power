class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.string :email
      t.string :university
      t.string :gender
      t.string :profile
      t.integer :age
      t.string :address

      t.timestamps null: false
    end
  end
end
