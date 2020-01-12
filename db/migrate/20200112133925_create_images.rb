class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.string      :name,         null: false, index: true
      t.string      :comment
      t.timestamps
    end
  end
end
