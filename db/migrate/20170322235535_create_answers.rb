class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.string :title
      t.text :description
      t.string :visual_media
      t.integer :content_group
      t.boolean :is_correct
      t.references :question, index: true, foreign_key: true

      t.timestamps
    end
  end
end
