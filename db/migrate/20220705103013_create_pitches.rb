class CreatePitches < ActiveRecord::Migration[6.1]
  def change
    create_table :pitches do |t|
      t.string :name
      t.string :status
      t.string :type

      t.timestamps
    end
  end
end
