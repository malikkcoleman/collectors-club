json.extract! customer, :id, :email, :password, :full_name, :address, :country, :created_at, :updated_at
json.url customer_url(customer, format: :json)
