class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
    	t.string :comment, :name
    	t.references :feed

      t.timestamps
    end
  end
end
