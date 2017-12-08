class CreateSearches < ActiveRecord::Migration[5.1]
  def change
    create_table :searches do |t|
      t.string :condition
      t.string :treatment

      t.timestamps
    end
  end
end
