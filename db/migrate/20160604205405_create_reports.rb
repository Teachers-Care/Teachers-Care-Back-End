class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.integer :student_id
      t.boolean :dating, default: false
      t.boolean :travel, default: false
      t.boolean :runaway, default: false
      t.boolean :homeless, default: false
      t.boolean :tatoo, default: false
      t.boolean :truant, default: false
      t.boolean :luxury, default: false
      t.boolean :provocative, default: false
      t.boolean :explicit_online, default: false
      t.boolean :sti, default: false
      t.boolean :pregnancy, default: false
      t.boolean :cps, default: false
      t.string :comments


      t.timestamps null: false
    end
  end
end
