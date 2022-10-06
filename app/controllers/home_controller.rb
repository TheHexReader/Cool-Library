# frozen_string_literal: true

# Home controller
class HomeController < ApplicationController
  def index
    @books = Book.all
  end
end
