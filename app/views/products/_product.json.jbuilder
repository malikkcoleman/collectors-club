json.extract! product, :id, :name, :price, :description, :image, :qty, :created_at, :updated_at
json.url product_url(product, format: :json)
