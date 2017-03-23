class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :author_name
      t.integer :isbn_code
      t.integer :number_of_books
      t.integer :publish_date
      t.string :book_category
      t.string :number_of_books_issued

      t.timestamps
    end
  end
end
