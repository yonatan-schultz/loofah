class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :filename
      t.string :content_type
      t.text :file_contents

      t.timestamps null: false
    end
  end
end
