class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.string :service
      t.float :price

      t.timestamps
    end
  end
end
