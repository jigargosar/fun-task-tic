class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.string :title
      t.text :desc
      t.string :state

      t.timestamps
    end
  end

  def self.down
    drop_table :tasks
  end
end
