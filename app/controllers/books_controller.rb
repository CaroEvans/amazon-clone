class booksController < ApplicationController
  def books
    @books = book.all
  end
  def show
  end
end
