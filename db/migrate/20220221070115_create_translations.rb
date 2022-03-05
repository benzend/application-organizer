class CreateTranslations < ActiveRecord::Migration[7.0]
  def change
    create_table :translations do |t|

      t.timestamps
    end
  end
end
