class AddAttachmentImageToKnowledges < ActiveRecord::Migration
  def self.up
    change_table :knowledges do |t|
      t.attachment :image
    end
  end

  def self.down
    drop_attached_file :knowledges, :image
  end
end
