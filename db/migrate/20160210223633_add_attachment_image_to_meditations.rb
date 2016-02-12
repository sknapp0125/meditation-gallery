class AddAttachmentImageToMeditations < ActiveRecord::Migration
  def self.up
    change_table :meditations do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :meditations, :image
  end
end
