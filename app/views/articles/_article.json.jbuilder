json.extract! article, :id, :description, :brand, :model, :quantity, :purchase_date, :amount, :created_at, :updated_at
json.url article_url(article, format: :json)
