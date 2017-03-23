json.extract! book, :id, :book_name, :author_name, :isbn_code, :number_of_books, :publish_date, :book_category, :number_of_books_issued, :created_at, :updated_at
json.url book_url(book, format: :json)
