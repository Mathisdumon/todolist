class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.datetime :duration
      t.boolean :done

      t.timestamps
    end
  end
end
