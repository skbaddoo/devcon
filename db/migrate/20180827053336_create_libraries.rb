class CreateLibraries < ActiveRecord::Migration[5.2]
  def change
    create_table :libraries do |t|
      t.string :title
      t.text :description
      t.string :file_upload
      t.string :tags

      t.timestamps
    end
  end
end
