class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :phone_no
      t.string :website
      t.string :message

      t.timestamps
    end
  end
end
