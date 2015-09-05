class CreateFeeds < ActiveRecord::Migration
  def change
    create_table :feeds do |t|
    	t.string :title
    	t.string :content

      t.timestamps
    end
  end
end
