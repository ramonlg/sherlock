class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :category
      t.float :duration
      t.datetime :published_at

      t.timestamps
    end
  end
end
