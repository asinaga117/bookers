class BooksController < ApplicationController
  
  def top
    @book = Book.new
  end
  
  def create
    book = Book.new(book_params)
    
    book.save
    
    redirect_to "/top"
  end
  
  def show
  end

  def edit
  end

  def destroy
  end
  
  def book_params
    params.require(:book).permit(:title, :body)
  end
end
