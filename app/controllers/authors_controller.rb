class AuthorsController < ApplicationController
  def authors
    @authors = Author.all
  end
  def show
  end
end
