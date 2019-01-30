# frozen_string_literal: true

class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.belongs_to :course, index: true
      t.string :title
      t.string :body
      t.timestamps
    end
  end
end
