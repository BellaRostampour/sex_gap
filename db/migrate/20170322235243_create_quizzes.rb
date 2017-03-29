class CreateQuizzes < ActiveRecord::Migration[5.0]
  def change
    create_table :quizzes do |t|
      t.string :title
      t.text :description
      t.string :visual_media
      t.time :quiz_duration
      t.integer :access_privilege

      t.timestamps
    end
  end
end
