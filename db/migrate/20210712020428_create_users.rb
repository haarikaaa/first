class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :address

#create another 2 coloums
      t.timestamps
    end
  end
end
