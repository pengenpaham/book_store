json.extract! product, :id, :name, :description, :author, :category_id, :published_date, :created_at, :updated_at
json.url product_url(product, format: :json)
