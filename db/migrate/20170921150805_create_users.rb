class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.attachment :avatar
      t.string :password
      t.text :bio

      t.timestamps
    end
  end
end
