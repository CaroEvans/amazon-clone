class PagesController < ApplicationController
  def authors
    @authors = Author.all
  end
  def books
    @books = Book.order(rating: :desc)
  end

end
