class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.references :user
      t.references :post
      t.text :body

      t.timestamps
    end
  end
end
