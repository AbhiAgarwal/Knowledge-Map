class AddUserIdToKnowledge < ActiveRecord::Migration
  def change
    add_column :knowledges, :user_id, :integer
    add_index :knowledges, :user_id
  end
end
