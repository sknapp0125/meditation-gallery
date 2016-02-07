class CreateMeditations < ActiveRecord::Migration
  def change
    create_table :meditations do |t|
      t.string :title
      t.text :description
      t.string :file

      t.timestamps null: false
    end
  end
end
