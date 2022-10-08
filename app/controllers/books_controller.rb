# frozen_string_literal: true

# Book controller
class BooksController < ApplicationController
  def show
    @book = Book.find_by(params[:id])
    @image_url = "https://source.unsplash.com/random/500×300/?book_cover"
  end
end
