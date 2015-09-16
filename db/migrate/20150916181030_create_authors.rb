class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :password
      t.string :department

      t.timestamps null: false
    end
  end
end
