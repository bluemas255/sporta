class CreateRates < ActiveRecord::Migration[6.1]
  def change
    create_table :rates do |t|
      t.string :content

      t.timestamps
    end
  end
end
