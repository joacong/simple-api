json.extract! customer, :id, :tenant_name, :created_at, :updated_at
json.url customer_url(customer, format: :json)
