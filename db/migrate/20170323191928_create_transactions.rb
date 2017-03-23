class CreateTransactions < ActiveRecord::Migration[5.0]
  def change
    create_table :transactions do |t|
      t.integer :book_id            edit= false
      t.integer :transaction_date   edit= false
      t.integer :transaction_type
      t.integer :date              edit= false

      t.timestamps
    end
  end
end
