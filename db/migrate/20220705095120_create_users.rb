class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :phone
      t.string :name_team
      t.integer :point_rank
      t.float :price

      t.timestamps
    end
  end
end
