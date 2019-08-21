class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.integer :age
      t.string :name
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
