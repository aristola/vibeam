class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.integer :goal_plays
      t.integer :goal_funding
      t.integer :maximum_funding

      t.timestamps
    end
  end
end
