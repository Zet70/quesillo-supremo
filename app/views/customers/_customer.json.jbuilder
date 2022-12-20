json.extract! customer, :id, :first_name, :last_name, :adress, :about_me, :phone, :created_at, :updated_at
json.url customer_url(customer, format: :json)
