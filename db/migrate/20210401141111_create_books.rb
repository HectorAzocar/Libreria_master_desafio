class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :review
      t.integer :state, default: 0

      t.timestamps
    end
  end
end

  