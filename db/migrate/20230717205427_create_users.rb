class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.stirng :email
      t.string :password

      t.timestamps
    end
  end
end
