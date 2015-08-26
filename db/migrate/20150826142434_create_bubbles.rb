class CreateBubbles < ActiveRecord::Migration
  def up
      create_table :bubbles do |t|
          t.string :bubble_name
          t.string :bubble_topics
          t.datetime :bubble_created
          t.integer :bubble_creator_id
          t.integer :bubble_votes
    end
  end
  def down
      drop_table :bubbles
  end
end