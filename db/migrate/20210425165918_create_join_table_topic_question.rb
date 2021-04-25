class CreateJoinTableTopicQuestion < ActiveRecord::Migration[6.0]
  def change
    create_join_table :topics, :questions do |t|
      t.index :topic_id
      t.index :question_id
    end
  end
end
