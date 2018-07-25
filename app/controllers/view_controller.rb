class ViewController < ApplicationController
  def form_tag
    @book = Book.new
  end

  def form_for
    @Book = Book.new
  end
end