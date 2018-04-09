class AddFbUrlToPhotos < ActiveRecord::Migration[5.1]
  def change
    add_column :photos, :fb_url, :string
  end
end
