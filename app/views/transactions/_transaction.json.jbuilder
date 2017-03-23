json.extract! transaction, :id, :book_id, :transaction_date, :transaction_type, :date, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
