class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :hometown
      t.string :language
      t.date :dob
      t.string :gender
      t.text :bio
      t.boolean :is_admin

      t.timestamps
    end
  end
end
