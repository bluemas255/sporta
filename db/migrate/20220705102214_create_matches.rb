class CreateMatches < ActiveRecord::Migration[6.1]
  def change
    create_table :matches do |t|
      t.integer :home_team_id
      t.integer :gues_team_id
      t.float :hours
      t.datetime :day
      t.integer :goal_home_team
      t.integer :goal_gues_team
      t.float :deposit

      t.timestamps
    end
  end
end
