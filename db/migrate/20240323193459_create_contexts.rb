class CreateContexts < ActiveRecord::Migration[7.1]
  def change
    create_table :contexts do |t|
      t.string :name

      t.timestamps
    end
  end
end
