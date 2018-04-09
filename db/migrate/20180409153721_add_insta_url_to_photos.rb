class AddInstaUrlToPhotos < ActiveRecord::Migration[5.1]
  def change
    add_column :photos, :insta_url, :string
  end
end
