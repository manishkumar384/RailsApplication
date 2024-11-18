class CreateMyModels < ActiveRecord::Migration[8.0]
  def change
    create_table :my_models do |t|
      t.text :name
      t.text :email
      t.text :password
      t.integer :age
      t.string :city
      t.timestamps
    end
  end
end
