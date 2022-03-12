class AddRepoLocationToApp < ActiveRecord::Migration[7.0]
  def change
    add_column :apps, :repo_location, :string
  end
end
