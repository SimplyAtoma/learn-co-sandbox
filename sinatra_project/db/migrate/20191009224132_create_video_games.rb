class CreateVideoGames < ActiveRecord::Migration[5.2]
  def change
    create_table :video_games do |t|
      t.string :name
      t.string :console
      t.string :genre
      t.integer :user_id
    end
  end
  def up
    create_table :video_games do |t|
      t.string :name
      t.string :console
      t.string :genre
      t.integer :user_id
    end
  end

  def down
    drop_table :video_games
  end
end
