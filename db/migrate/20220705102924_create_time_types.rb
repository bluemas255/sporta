class CreateTime < ActiveRecord::Migration[6.1]
  def change
    create_table :time_types do |t|
      t.string :value

      t.timestamps
    end
  end
end
