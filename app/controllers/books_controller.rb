class BooksController < ApplicationController
  before_action :authenticate

  def user_books
    @books = Book.select do |book|
      book.user.id == @user.id
    end
    render json: @books
  end

  def destroy
    book = Book.find do |book|
      book.id == params[:id].to_i && book.user.id == @user.id 
    end
    book.destroy
  end

  def create()
    book = Book.create(book_params)
    render json: book
  end

  private 

  def book_params
    params.require("book").permit(:id, :title, :description, :cover_url, :pages, :author).merge(user: @user)
  end
end
