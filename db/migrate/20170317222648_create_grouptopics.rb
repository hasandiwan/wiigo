class CreateGrouptopics < ActiveRecord::Migration[5.0]
  def change
    create_table :group_topics do |t|
      t.integer :group_id, null: false
      t.integer :topic_id, null: false
      t.index :group_id
      t.index :topic_id
      t.datetime :created_at, default: -> {'now()'}
      t.datetime :updated_at, default: -> {'now()'}
    end
    create_table :grouptopics do |t|
      t.integer :group_id, null: false
      t.integer :topic_id, null: false
      t.datetime :created_at, default: -> {'now()'}
      t.datetime :updated_at, default: -> {'now()'}
      t.index :group_id
      t.index :topic_id
    end

  end
end
