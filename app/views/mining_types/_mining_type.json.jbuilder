# frozen_string_literal: true

json.extract! mining_type, :id, :name, :initials, :created_at, :updated_at
json.url mining_type_url(mining_type, format: :json)