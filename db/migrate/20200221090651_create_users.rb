class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :phone
      t.string :gender
      t.datetime :birthday
      t.boolean :is_admin, default: false

      t.timestamps
    end
  end
end
