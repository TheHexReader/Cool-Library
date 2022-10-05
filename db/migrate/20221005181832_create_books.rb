class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string     :title
      t.belongs_to :author
      t.belongs_to :status
      t.date       :release_date

      t.timestamps
    end
  end
end
