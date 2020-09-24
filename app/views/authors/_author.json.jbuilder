# frozen_string_literal: true

json.extract! author, :id, :username, :email, :password, :password_confirmation, :created_at, :updated_at
json.url author_url(author, format: :json)
