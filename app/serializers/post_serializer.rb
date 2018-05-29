# frozen_string_literal: true

class PostSerializer < ActiveModel::Serializer
  attributes :id, :review_title, :review_text, :category
  has_one :user
end
