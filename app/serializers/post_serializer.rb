# frozen_string_literal: true

class PostSerializer < ActiveModel::Serializer
  attributes :id, :review_title, :review_text, :category, :user_id, :editable
  # has_one :user
  def editable
    if (scope == object.user)
      return true
    else
      return false
    end
  end
end
