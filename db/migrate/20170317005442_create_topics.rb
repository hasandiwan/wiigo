class CreateTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|
      t.string :title
      t.string :dash_topic
      t.text :description
      t.string :image_url
      t.string :banner_url
      t.string :search_path
      t.timestamps
      t.index :dash_topic
      t.index :title
    end
  end
end
