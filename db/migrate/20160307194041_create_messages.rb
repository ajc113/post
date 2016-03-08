class CreateMessages < ActiveRecord::Migration
  def create
    create_table :messages do |t|
    	t.text :content
      t.timestamps null: false
    end
  end
end
