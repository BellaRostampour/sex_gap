class CreateKeywords < ActiveRecord::Migration[5.0]
  def index
  	
    create_table :keywords do |t|
    	t.string :title
    	t.text :description
    end
  end
end
