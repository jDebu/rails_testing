# frozen_string_literal: true

# model for posts
class Post < ApplicationRecord
  validates :title, presence: true
end
