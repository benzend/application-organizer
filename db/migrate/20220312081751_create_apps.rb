class CreateApps < ActiveRecord::Migration[7.0]
  def change
    create_table :apps do |t|
      t.string :title
      t.text :description
      t.string :industry

      t.timestamps
    end
  end
end
