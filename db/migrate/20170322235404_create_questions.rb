class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :title
      t.text :description
      t.string :visual_media
      t.integer :question_type
      t.references :quiz, index: true, foreign_key: true

      t.timestamps
    end
  end
end
