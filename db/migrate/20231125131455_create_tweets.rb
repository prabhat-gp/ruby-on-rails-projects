class CreateTweets < ActiveRecord::Migration[7.1]
  def change
    create_table :tweets do |t|
      t.text :tweet

      t.timestamps
    end
  end
end
