# frozen_string_literal: true

class Book < ApplicationRecord
  paginates_per 25

  has_one :status
end
