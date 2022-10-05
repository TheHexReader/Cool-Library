# frozen_string_literal: true

class Book < ApplicationRecord
  has_many :authors
  has_one :status
end
