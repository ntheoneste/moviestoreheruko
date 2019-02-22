class CreateResumes < ActiveRecord::Migration[5.2]
  def change
    create_table :resumes do |t|
      t.string :title
      t.string :category
      t.float :release_year
      t.float :price
      t.string :attachment

      t.timestamps
    end
  end
end
