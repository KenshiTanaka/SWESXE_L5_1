class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :uid
      t.string :pass
      t.integre :age

      t.timestamps
    end
  end
end
