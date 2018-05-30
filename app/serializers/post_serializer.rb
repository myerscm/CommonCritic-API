# frozen_string_literal: true

class PostSerializer < ActiveModel::Serializer
  attributes :id, :review_title, :review_text, :category, :user_id
  # has_one :user
end
