# frozen_string_literal: true

class Book < ApplicationRecord
  has_one :status
end
