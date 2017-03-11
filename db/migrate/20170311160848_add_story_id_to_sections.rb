class AddStoryIdToSections < ActiveRecord::Migration
  def change
  	add_column :sections, :story_id, :integer
  	add_index :sections, :story_id
  end
end
